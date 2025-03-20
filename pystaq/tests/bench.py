import os
import json
import pystaq
import numpy as np
import matplotlib.pyplot as plt

'''In this for loop basically I am creating the json file
in which is contained all the info that next will be plotted. I navigate
inside of files/ folder then I analyze each qasm and save the stats inside
stats folder'''

path = 'pystaq/tests/files/' 
l_files = os.listdir(path)

for file in l_files:
    
    file_path = path + str(file)
    p = pystaq.parse_file(file_path)
    
    pystaq.inline(p, clear_decls=True)
    pystaq.compile(p, inline_stdlib=True, optimization_level=2)
    pystaq.map(p,layout="bestfit",mapper="steiner",evaluate_all=False, device_json_file ="/home/maxbubblegum47/Desktop/Fraunhofer/staq/misc/qpu_specs/ibm_kyoto.json")
    
    # all other metrics if you want to get them are here
    # pystaq.qasm_cplus(file_path)

    pystaq.openqasmetric_dump(file, str(p))

path = 'stats/' 
l_files = os.listdir(path)

circuit_names = []
circuit_depth = []
circuit_width = []


for file in l_files:
    file_path = path + str(file)
    
    with open(file_path, 'r') as j:

        data = json.load(j)

    circuit_names.append(file)
    circuit_depth.append(data["circuit_depth"])
    circuit_width.append(data["circuit_width"])
    j.close()
    
names = [elem for elem in circuit_names]
values_circuit_width = [val for val in circuit_width]
values_circuit_depth = [val for val in circuit_depth]

r = np.arange(len(values_circuit_depth))
width = 0.25

plt.bar(r, circuit_width, color = 'b', width=width, edgecolor = 'black',
         label='Width')

plt.bar(r+width, circuit_depth, color='g', width=width, edgecolor='black',
        label='Depth')

plt.xlabel("Circuits")
plt.ylabel("Numbers of gates")
plt.title("Stats about depth and width")
plt.xticks(r+width/2, names)
plt.legend()
plt.title("bench.py")

plt.show()
