import json
from pathlib import Path

conf = []
props = []

for p in Path( '.' ).rglob( 'conf*.json' ):
    conf.append(p)

for p in Path( '.' ).rglob( 'props*.json' ):
    props.append(p)

# for (c, p) in zip(conf, props):
#     print(c, p)


for (c, p) in zip(conf, props):
    print(c)
    with open(c, "r") as f:
        ibmq_conf = json.load(f)

    try:
        n_qubits = str(ibmq_conf["n_qubits"])
    except:
        print("error with n_qubits")   
    name_backend = str(ibmq_conf["backend_name"])

    couplings = ""

    try:
        for elem in ibmq_conf["coupling_map"]:
            couplings += " -u " + str(elem[0]) + " " + str(elem[1])
    except:
        print("empty conf")

    staq_device_generator_file_name = "gen_" + name_backend + ".sh"

    print(p)
    with open(p, "r") as f:
        ibmq_props = json.load(f)


    qubit_error = list()

    try:
        for q in range(int(n_qubits)):
            qubit_error.append(str(ibmq_props["gates"][q]['parameters'][0]["value"]))
    except:
        print("q index out of range")
        
    qubit_control = list()
    qubit_target = list()
    cnot_error = list()
    cnot_number = 0
    for cnot in ibmq_props["gates"]:
        if (cnot["gate"] == "cx"):
            cnot_number += 1
            # print(cnot["qubits"][0]) # control qubit
            # print(cnot["qubits"][1]) # target qubit
            # print(cnot['parameters'][0]["value"])
            # print("\n")

            qubit_control.append(cnot["qubits"][0])
            qubit_target.append(cnot["qubits"][1])
            cnot_error.append(cnot['parameters'][0]["value"])

    command = "staq_device_generator graph -n " + n_qubits + " --name " + '"' + n_qubits + " qubits " + name_backend + '"'

    # single qubit fidelity
    #for elem in range(int(n_qubits)):
    #    single_qubit_fidelity = float(qubit_error[elem])
    #    command += " -f " + str(elem) + " " + str(single_qubit_fidelity) 

    # print("number of cnot gates: " + str(cnot_number))

    # couplings fidelity
    for elem in range(cnot_number):
        # couplings_fidelity = 
        command += " -D " + str(qubit_control[elem]) + " " + str(qubit_target[elem]) + " " + str(float(cnot_error[elem])) 

    # command += couplings
    command += couplings
    # print(command)

    output_json = " > " + name_backend + ".json"
    command += output_json

    with open(staq_device_generator_file_name, "w") as f:
        f.write(command)
    

