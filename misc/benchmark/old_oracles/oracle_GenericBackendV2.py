from qiskit.transpiler.preset_passmanagers import generate_preset_pass_manager
from qiskit.providers.fake_provider import GenericBackendV2
 
backend = GenericBackendV2(num_qubits=5)
pass_manager = generate_preset_pass_manager(3, backend)