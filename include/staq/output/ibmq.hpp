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

/**
 * \file output/ibmq.hpp
 * \brief ibmq outputter
 */

#ifndef OUTPUT_IBMQ_HPP_
#define OUTPUT_IBMQ_HPP_

#include <fstream>
#include <iomanip>
#include <typeinfo>

#include "qasmtools/ast/ast.hpp"

namespace staq {
namespace output {

std::string backend_info;

namespace ast = qasmtools::ast;

struct translation{
    // hadamard gate translation
    std::string rz_fract2;
    std::string sx;
    
    // cx gate translation
    std::string ecr;
    std::string rz_neg;
    std::string rz_neg_half;
    std::string rz_half;

    // x gate translation
    std::string x;

    // ccx gate translation
    std::string rz_neg_3pifract4;
    std::string rz_3pifract4;
    std::string rz_pifract4;

    // cu1 gate translation
    std::string rz_negpifract4;

    // id gate translation
    std::string id;

    // u gate translation
    std::string rz_pifract8;
    std::string rz_pifract16;
    std::string rz_negpifract8;
    std::string rz_negpifract16;

    // y, z, s, sdg, t, tdg gates translation
    std::string rz;
};

/** \brief Equivalent ibmq standard gates for qasm standard gates */
std::unordered_map<std::string, translation> qasmstd_to_ibmq{
    {"h", {"rz(pi/2)", "sx", "", "", "", "", "", "", "", "", "", "", "", "", "", "",""}},
    {"cx", {"rz(pi/2)", "sx", "ecr", "rz(-pi)", "rz(-pi/2)", "rz(pi/2)", "", "", "", "", "", "", "", "", "", "", ""}},
    {"CX", {"rz(pi/2)", "sx", "ecr", "rz(-pi)", "rz(-pi/2)", "rz(pi/2)", "", "", "", "", "", "", "", "", "", "", ""}},
    {"x", {"", "", "", "", "", "", "x", "", "", "", "", "", "", "", "", "", ""}},
    {"ccx", {"rz(pi/2)", "sx", "ecr", "rz(-pi)", "rz(-pi/2)", "rz(pi/2)", "x", "rz(-3*pi/4)", "rz(3*pi/4)", "rz(pi/4)", "", "", "", "", "", "", ""}},
    {"cu1", {"rz(pi/2)", "sx", "ecr", "rz(-pi)", "rz(-pi/2)", "rz(pi/2)", "x", "rz(-3*pi/4)", "rz(3*pi/4)", "rz(pi/4)", "rz(-pi/4)", "", "", "", "", "", ""}},
    {"id", {"", "", "", "", "", "", "", "", "", "", "", "id", "", "", "", "", ""}},
    {"y", {"", "", "", "", "", "", "x", "", "", "", "", "", "", "", "", "", "rz(pi)"}},
    {"z", {"", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "rz(pi)"}},
    {"s", {"rz(pi/2)", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", ""}},
    {"sdg", {"", "", "", "", "rz(-pi/2)", "", "", "", "", "", "", "", "", "", "", "", ""}},
    {"t", {"", "", "", "", "", "", "", "", "", "rz(pi/4)", "", "", "", "", "", "", ""}},
    {"tdg", {"", "", "", "", "", "", "", "", "", "", "rz(-pi/4)", "", "", "", "", "", ""}},
};


/**
 * \class staq::output::IBMQOutputter
 * \brief Visitor for converting a QASM AST to ibmq
 */
class IBMQOutputter final : public ast::Visitor {
    struct config {
        bool std_includes =
            true; // stdgates.quil is not supported natively by quilc
    };

  public:
    IBMQOutputter(std::ostream& os) : Visitor(), os_(os) {}
    IBMQOutputter(std::ostream& os, const config& params)
        : Visitor(), os_(os), config_(params) {}
    ~IBMQOutputter() = default;

    void run(ast::Program& prog) {        
        prefix_ = "";
        first_gate = true;
        circuit_local_ = false;
        prog.accept(*this);
    }

    // Variables
    void visit(ast::VarAccess& ap) {
        os_ << ap;
    }

    // Expressions
    void visit(ast::BExpr& expr) {}

    void visit(ast::UExpr& expr) {}

    void visit(ast::PiExpr&) {}

    void visit(ast::IntExpr& expr) {}

    void visit(ast::RealExpr& expr) {}

    void visit(ast::VarExpr& expr) {}

    // Measurement
    void visit(ast::MeasureStmt& stmt) {
        os_ << stmt;
    }

    void visit(ast::ResetStmt& stmt) {
        throw std::logic_error("Qubit reset not yet supported in ibmq backend");

    }

    void visit(ast::IfStmt& stmt) {
        throw std::logic_error("If statement not yet supported in ibmq backend");
    }

    // Gates
    void visit(ast::UGate& gate) {}

    void visit(ast::CNOTGate& gate) {}

    void visit(ast::BarrierGate&) {}

    void RZGate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.rz << " q[" ;
        os_ << gate.qarg(i).offset().value();
        os_ << "];"<<"\n";
    }

    void RZFract2Gate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.rz_fract2 << " q[" ;
        os_ << gate.qarg(i).offset().value();
        os_ << "];"<<"\n";
    }

    void SXGate(translation g, ast::DeclaredGate& gate, int i)
    {       
        os_ << g.sx << " q[";
        os_ << gate.qarg(i).offset().value();
        os_ << "];"<<"\n";
    }

    void RZNegHalfGate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.rz_neg_half << " q[";
        os_ << gate.qarg(i).offset().value();
        os_ << "];\n";
    }

    void RZNegGate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.rz_neg << " q[";
        os_ << gate.qarg(i).offset().value();
        os_ << "];\n";
    }

    void RZHalfGate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.rz_half << " q[";
        os_ << gate.qarg(i).offset().value();
        os_ << "];\n";
    }

    void ECRGate(translation g, ast::DeclaredGate& gate, int i, int j)
    {
        os_ << g.ecr << " q[";
        os_ << gate.qarg(i).offset().value();
        os_ << "], q[";
        os_ << gate.qarg(j).offset().value();
        os_ << "];\n";
    }

    void RZNegpifract4Gate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.rz_negpifract4 << " q[";
        os_ << gate.qarg(i).offset().value();
        os_ << "];\n";
    }

    void IDGate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.id << " q[";
        os_ << gate.qarg(i).offset().value();
        os_ << "];\n";
    }

    void XGate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.x << " q[";
        os_ << gate.qarg(i).offset().value();
        os_ << "];\n";
    }

    void RZNeg3pifract4Gate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.rz_neg_3pifract4 << " q[";
        os_ << gate.qarg(i).offset().value();
        os_ << "];\n";
    }
    
    void RZ3pifract4Gate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.rz_3pifract4 << " q[";
        os_ << gate.qarg(i).offset().value();
        os_ << "];\n";
    }

    void RZpifract4Gate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.rz_pifract4 << " q[";
        os_ << gate.qarg(i).offset().value();
        os_ << "];\n";
    }

    void RZpifract8Gate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.rz_pifract8 << " q[";
        os_ << gate.qarg(i).offset().value();
        os_ << "];\n";
    }

    void RZNegpifract8Gate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.rz_negpifract8 << " q[";
        os_ << gate.qarg(i).offset().value();
        os_ << "];\n";
    }
    
    void RZpifract16Gate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.rz_pifract16 << " q[";
        os_ << gate.qarg(i).offset().value();
        os_ << "];\n";
    }
    
    void RZNegpifract16Gate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.rz_negpifract16 << " q[";
        os_ << gate.qarg(i).offset().value();
        os_ << "];\n";
    }

    void CZGate(translation g, ast::DeclaredGate& gate, int i, int j)
    {
        os_ << "cz q[";
        os_ << gate.qarg(i).offset().value();
        os_ << "], q[";
        os_ << gate.qarg(j).offset().value();
        os_ << "];\n";
    }

    // Translation

    void CXTorinoTranslation(translation g, ast::DeclaredGate& gate){
        // rz(pi/2) q[1];
        // sx q[1];
        // rz(pi/2) q[1];
        // cz q[0],q[1];
        // rz(pi/2) q[1];
        // sx q[1];
        // rz(pi/2) q[1];
        RZHalfGate(g, gate, 0);
        SXGate(g, gate, 0);
        RZHalfGate(g, gate, 0);
        CZGate(g, gate, 1, 0);
        RZHalfGate(g, gate, 0);
        SXGate(g, gate, 0);
        RZHalfGate(g, gate, 0);
    }

    void CXTranslation(translation g, ast::DeclaredGate& gate)
    {
        SXGate(g, gate, 0);
        RZNegHalfGate(g, gate, 0);
        RZNegHalfGate(g, gate, 1);
        SXGate(g, gate, 1);
        RZNegGate(g, gate, 1);
        ECRGate(g, gate, 1, 0);
        RZNegHalfGate(g, gate, 0);
        SXGate(g, gate, 0);
        RZHalfGate(g, gate, 0);
        RZHalfGate(g, gate, 1);
        SXGate(g, gate, 1);
        RZHalfGate(g, gate, 1);
    }

    void HTranslation(translation g, ast::DeclaredGate& gate, int i)
    {
        RZFract2Gate(g, gate, i);
        SXGate(g, gate, i);
        RZFract2Gate(g, gate, i);
    }

    void CCXTranslation(translation g, ast::DeclaredGate& gate)
    {
        RZNegHalfGate(g, gate, 0);

        RZNegHalfGate(g, gate, 1);
        SXGate(g, gate, 2);
        RZHalfGate(g, gate, 2);

        ECRGate(g, gate, 0, 2);
        XGate(g, gate, 0);
        RZNegHalfGate(g, gate, 0);

        RZ3pifract4Gate(g, gate, 2);
        SXGate(g, gate, 2);
        RZNegGate(g, gate, 2);

        ECRGate(g, gate, 1, 2);
        XGate(g, gate, 1);
        RZNegHalfGate(g, gate, 1);

        RZNeg3pifract4Gate(g, gate, 2);
        SXGate(g, gate, 2);
        RZNegGate(g, gate, 2);

        ECRGate(g, gate, 0, 2);
        RZNeg3pifract4Gate(g, gate, 0);
        SXGate(g, gate, 0);

        RZpifract4Gate(g, gate, 2);
        SXGate(g, gate, 2);
        RZNegGate(g, gate, 2);

        ECRGate(g, gate, 1, 2);
        RZNegGate(g, gate, 1);
        XGate(g, gate, 1);

        RZpifract4Gate(g, gate, 2);
        SXGate(g, gate, 2);
        RZHalfGate(g, gate, 2);

        ECRGate(g, gate, 1, 2);
        RZNegHalfGate(g, gate, 1);
        SXGate(g, gate, 1);
        
        SXGate(g, gate, 2);
        RZNegHalfGate(g, gate, 2);
        ECRGate(g, gate, 1, 2);
        
        RZHalfGate(g, gate, 1);
        SXGate(g, gate, 1);
        RZNegGate(g, gate, 2);

        SXGate(g, gate, 2);
        RZHalfGate(g, gate, 2);
        ECRGate(g, gate, 1, 2);

        XGate(g, gate, 1);
        RZHalfGate(g, gate, 2);
        SXGate(g, gate, 2);

        RZNegHalfGate(g, gate, 2);
        ECRGate(g, gate, 0, 2);
        RZNegHalfGate(g, gate, 0);

        SXGate(g, gate, 0);
        RZpifract4Gate(g, gate, 0);
        SXGate(g, gate, 0);

        RZHalfGate(g, gate, 2);
        SXGate(g, gate, 2);
        RZNeg3pifract4Gate(g, gate, 2);
        
        SXGate(g, gate, 2);
        RZHalfGate(g, gate, 2);
        ECRGate(g, gate, 0, 2);

        RZHalfGate(g, gate, 0);
        SXGate(g, gate, 0);
        RZHalfGate(g, gate, 0);

        RZNegHalfGate(g, gate, 2);
        SXGate(g, gate, 2);
        RZHalfGate(g, gate, 2);
    }

    void CU1Translation(translation g, ast::DeclaredGate& gate)
    {
        RZNegGate(g, gate, 0);
        SXGate(g, gate, 0);
        RZNegGate(g, gate, 0);
        RZNegpifract4Gate(g, gate, 0);
        SXGate(g, gate, 0);
        RZFract2Gate(g, gate, 0);
        XGate(g, gate, 0);
        RZNegGate(g, gate, 0);
        XGate(g, gate, 1);
        RZNegHalfGate(g, gate, 1);
        ECRGate(g, gate, 1, 0);
        RZpifract4Gate(g, gate, 0);
        XGate(g, gate, 1);
    }

    void XTranslation(translation g, ast::DeclaredGate& gate)
    {
        XGate(g, gate, 0);
    }

    void IDTranslation(translation g, ast::DeclaredGate& gate)
    {
        IDGate(g, gate, 0);
    }

    void YTranslation(translation g, ast::DeclaredGate& gate)
    {
        RZGate(g, gate, 0);
        XGate(g, gate, 0);
    }

    void ZTranslation(translation g, ast::DeclaredGate& gate)
    {
        RZGate(g, gate, 0);
    }

    void STranslation(translation g, ast::DeclaredGate& gate)
    {
        RZFract2Gate(g, gate, 0);
    }

    void SDGTranslation(translation g, ast::DeclaredGate& gate)
    {
        RZNegHalfGate(g, gate, 0);
    }

    void TTranslation(translation g, ast::DeclaredGate& gate)
    {
        RZpifract4Gate(g, gate, 0);
    }

    void TDGTranslation(translation g, ast::DeclaredGate& gate)
    {
        RZNegpifract4Gate(g, gate, 0);
    }

    void visit(ast::DeclaredGate& gate) {
        std::string backend_group_ecr[11] = {"sherbrooke", "brisbane", "kyiv", "quebec", "kawasaki", "osaka", "cleveland", "nazca", "kyoto", "cusco", "peekskill"};
        std::string backend_group_cx[5] = {"cairo", "hanoi", "algiers", "kolkata", "mumbai"};
        std::string backend_group_cz[1] = {"torino"};

        bool ecr_flag = false;
        bool cx_flag = false;
        bool cz_flag = false;

        int ecr_size = sizeof(backend_group_ecr)/sizeof(backend_group_ecr[0]);
        int cx_size = sizeof(backend_group_cx)/sizeof(backend_group_cx[0]);
        int cz_size = sizeof(backend_group_cz)/sizeof(backend_group_cz[0]);

        // std::cout << "Dimension of the groups:";
        // std::cout << ecr_size;
        // std::cout << "\n";
        // std::cout << cx_size;
        // std::cout << "\n";
        // std::cout << cz_size;
        // std::cout << "\n";

        // check in ecr
        for (int i = 0; i < ecr_size; i++){
            if (backend_info == backend_group_ecr[i])
                ecr_flag = true;
        }

        // check in cx
        for (int i = 0; i < cx_size; i++){
            if (backend_info == backend_group_cx[i])
                cx_flag = true;
        }

        //check in cz
        for (int i = 0; i < cz_size; i++){
            if (backend_info == backend_group_cz[i])
                cz_flag = true;
        }

        // flags status
        // std::cout << "Flag Status:\n";
        // std::cout << ecr_flag;
        // std::cout << "\n";
        // std::cout << cx_flag;
        // std::cout << "\n";
        // std::cout << cz_flag;
        // std::cout << "\n";        
        
        if (auto it = qasmstd_to_ibmq.find(gate.name());
                    it != qasmstd_to_ibmq.end()) {
            translation g = it->second;

            if (gate.name() == "h" || gate.name() == "H"){
                for (int i = 0; i < gate.num_qargs(); i++) {
                os_ << "\n";
                HTranslation(g, gate, i);        
                }
            }

            if (gate.name() == "cx" || gate.name() == "CX" || gate.name() == "cnot" || gate.name() == "CNOT") {
                    os_ << "\n";
                    
                    if (ecr_flag == 1){
                        CXTranslation(g, gate); // this is the translation for ecr
                    } else if (cz_flag == 1){
                        CXTorinoTranslation(g, gate);
                    } else if (cx_flag == 1){
                        os_ << gate;
                    }
                } 
                      
            
            
            if (gate.name() == "ccx" || gate.name() == "CCX" || gate.name() == "ccnot" || gate.name() == "CCNOT" ) {
                os_ << "\n";
                CCXTranslation(g, gate);
            }
            
            if (gate.name() == "cu1" || gate.name() == "CU1") {
                os_ << "\n";
                CU1Translation(g, gate);
            }

            if (gate.name() == "x" || gate.name() == "X"){
                os_ << "\n";
                XTranslation(g, gate);
            }

            if (gate.name() == "id" || gate.name() == "ID"){
                os_ << "\n";
                IDTranslation(g, gate);
            }

            if (gate.name() == "y" || gate.name() == "Z"){
                os_ << "\n";
                YTranslation(g, gate);
            }

            if (gate.name() == "z" || gate.name() == "Z"){
                os_ << "\n";
                ZTranslation(g, gate);
            }

            if (gate.name() == "s" || gate.name() == "S"){
                os_ << "\n";
                STranslation(g, gate);
            }

            if (gate.name() == "sdg" || gate.name() == "SDG"){
                os_ << "\n";
                SDGTranslation(g, gate);
            }

            if (gate.name() == "t" || gate.name() == "T"){
                os_ << "\n";
                TTranslation(g, gate);
            }

            if (gate.name() == "tdg" || gate.name() == "TDG"){
                os_ << "\n";
                TDGTranslation(g, gate);
            }

        } else {
            os_ << gate;
        }
        os_ << "\n";
    }

    // Declarations of custom gates
    void visit(ast::GateDecl& decl) {
        if (decl.is_opaque()) {
            throw std::logic_error(
                "Quil instruction set has no support for opaque declarations");
        }
        
        // os_ << decl; 
    }

    void visit(ast::OracleDecl& decl) {
        throw std::logic_error(
            "Quil instruction set has no support for oracle declarations");
    }

    void visit(ast::RegisterDecl& decl) {
        // maremma mortacci tua, c'ho perso un pomeriggio pe' scoprì come
        // fa sta roba a run-time, maremma maila
        os_ << decl;
            
        // if (decl.id() == "q"){
        //     os_ << "qreg " << decl.id() << " q[" << decl.size() << "]\n";
        // } else {
        //     os_ << "creg " << decl.id() << " c[" << decl.size() << "]\n";
        // }
    }

    void visit(ast::AncillaDecl& decl) {
        throw std::logic_error(
            "Quil instruction set has no support for local ancillas");
    }

    // Program ibmq
    void visit(ast::Program& prog) {
            os_ << "OPENQASM 2.0;\n";
            os_ << "include \"qelib1.inc\";\n";
            os_ << "gate rzx(param0) q0,q1 {\n";
            os_ << "    h q1;\n"; 
            os_ << "    cx q0,q1;\n"; 
            os_ << "    rz(param0) q1;\n"; 
            os_ << "    cx q0,q1;\n"; 
            os_ << "    h q1;}\n"; 
            // os_ << "}\n\n";
            os_ << "gate ecr q0,q1 {\n";
            os_ << "    rzx(pi/4) q0,q1;\n"; 
            os_ << "    x q0;\n"; 
            os_ << "    rzx(-pi/4) q0,q1;}\n";
            // os_ << "}\n\n";
            
            // old way of handling qubit
            // os_ << "qreg q[127];\n";
            // os_ << "creg c[127];\n";

        
        // prog.foreach_stmt([this](auto& stmt) {
        //     if (typeid(stmt) == typeid(ast::GateDecl)) {
        //         stmt.accept(*this);
        //     }
        // });
        // 
        // prog.foreach_stmt([this](auto& stmt) {
        //     if (typeid(stmt) != typeid(ast::GateDecl)) {
        //         stmt.accept(*this);
        //     }
        // });


        // Program body
        prog.foreach_stmt([this](auto& stmt) { stmt.accept(*this); });
    }
    

  private:
    std::ostream& os_;
    config config_;

    std::string prefix_ = "";
    bool first_gate = true;
    bool circuit_local_ = false;

};

/** \brief Writes an AST in ibmq format to stdout */
void output_ibmq(ast::Program& prog) {
    IBMQOutputter outputter(std::cout);
    outputter.run(prog);
}

/** \brief Writes an AST in ibmq format to a given output stream */
void write_ibmq(ast::Program& prog, std::string fname) {
    std::ofstream ofs;
    ofs.open(fname);

    if (!ofs.good()) {
        std::cerr << "Error: failed to open output file " << fname << "\n";
    } else {
        IBMQOutputter outputter(ofs);
        outputter.run(prog);
    }

    ofs.close();
}

void backend_information(std::string backend_name){
    backend_info = backend_name;
}

} /* namespace output */
} /* namespace staq */

#endif /* OUTPUT_ibmq_HPP_ */
