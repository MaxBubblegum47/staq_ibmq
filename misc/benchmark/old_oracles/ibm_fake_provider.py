from qiskit import QuantumCircuit, transpile
from qiskit.providers.fake_provider import GenericBackendV2
from qiskit.visualization import plot_histogram
from qiskit_ibm_provider import IBMProvider
from qiskit_ibm_runtime import QiskitRuntimeService
import sys
# QiskitRuntimeService.save_account(channel="ibm_cloud", token="7e32a46d7e37143d32ad01511ccedd5ea4c89abd7c1bb42292e90123c57d43fb7ddcfca168badff4b4ead7f0a20c4cb940f07fae01aeabc69abf32da29a1fa98")
# IBMProvider.save_account(token='7e32a46d7e37143d32ad01511ccedd5ea4c89abd7c1bb42292e90123c57d43fb7ddcfca168badff4b4ead7f0a20c4cb940f07fae01aeabc69abf32da29a1fa98')

# backend generation
backend = GenericBackendV2(num_qubits=20, basis_gates = ["id", "x", "rz", "sx", "ecr"])
qasm = sys.argv[1]

circuit = QuantumCircuit.from_qasm_file(qasm)
# circuit.measure_all()
# circuit.draw('mpl')

# Transpile the ideal circuit to a circuit that can be directly executed by the backend
transpiled_circuit = transpile(circuit, backend)
# transpiled_circuit.draw('mpl')
 
# Run the transpiled circuit using the simulated backend
job = backend.run(transpiled_circuit)
# counts = job.result().get_counts()
# plot_histogram(counts)

job = backend.run(transpiled_circuit)
print(job.result())