/*
 * This file is part of staq.
 *
 * Copyright (c) 2019 - 2024 softwareQ Inc. All rights reserved.
 *
 * MIT License
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

#include <CLI/CLI.hpp>

#include "qasmtools/parser/parser.hpp"
#include <iostream>
#include "staq/mapping/device.hpp"
#include "staq/mapping/layout/basic.hpp"
#include "staq/output/ibmq.hpp"
#include "staq/transformations/desugar.hpp"
#include "staq/transformations/expression_simplifier.hpp"
#include "staq/transformations/inline.hpp"
#include "staq/transformations/replace_ugate.hpp"
#include "staq/transformations/group_qregs.hpp"

// static const std::set<std::string_view> IBMQ_overrides{
//     "x",  "y",  "z",  "h",  "s",    "sdg", "t",  "tdg", "rx",
//     "ry", "rz", "cz", "cy", "swap", "cx",  "ch", "crz"};

int main(int argc, char** argv) {
    using namespace staq;
    using qasmtools::parser::parse_stdin;

    std::string filename = "";
    std::string bacakend_name = "";

    CLI::App app{"QASM to ibmq transpiler"};

    app.add_option("-o,--output", filename, "Output to a file");
    app.add_option("-b,--backend", bacakend_name, "Select a backend");

    CLI11_PARSE(app, argc, argv);
    auto program = parse_stdin();

    if (program) {
        transformations::desugar(*program); // basically this function remove all the "sugar" from my code and make it more "cleaner" 
                                            // and without any particular exploits. Look at: https://mukulrathi.com/create-your-own-programming-language/lower-language-constructs-to-llvm/

        // Flatten qregs into one global qreg.
        transformations::group_qregs(*program); // it seems like this function is using physical qregs instead of "virtual ones".
                                                // I will definitly check better, but at first glance it seems to be like this.
        
        // Inline declared gates
        // transformations::Inliner::config params{false, IBMQ_overrides}; // still don't know exactly what is the meaning of this override
        // transformations::inline_ast(*program, params);
        
        // Evaluate expressions
        // TODO: Handle multiples of pi nicely
        transformations::expr_simplify(*program, true);

        // Replace U gates
        transformations::replace_ugates(*program);

        if (filename.empty()) {
            output::backend_information(bacakend_name);
            output::output_ibmq(*program);
        } else {
            output::backend_information(bacakend_name);
            output::write_ibmq(*program, filename);
        }
    } else {
        std::cerr << "Parsing failed\n";
    }
}
