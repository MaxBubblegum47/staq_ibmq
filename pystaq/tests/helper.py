import qasm_cplus
import OpenQASMetric
import json

def qasm_cplus_stats(source_file):
    qasm_cplus.main(source_file)

def openqasmetric_dump(name, source_code):
    res =  OpenQASMetric.dump(source_code)
    
    # debugging trick
    # print("Ecco res:\n")
    # print(res.get("measurement_density"))

    if str(res.get("measurement_density")) == "inf":
        res["measurement_density"] = 1000000

    

    json_object = json.dumps(res) 
    complete_name_dump = "stats/" + str(name).split(".")[0] + ".json"
    
    with open(complete_name_dump, "w") as f:
        f.write(str(json.loads(json_object)).replace("\'", "\""))
        f.close()

    return res

