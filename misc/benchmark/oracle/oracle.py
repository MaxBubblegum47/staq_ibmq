import os
import sys
from qiskit.circuit import QuantumCircuit
from qiskit.transpiler.preset_passmanagers import generate_preset_pass_manager
from qiskit_ibm_runtime import SamplerV2 as Sampler
from qiskit_ibm_runtime.fake_provider import *
from qiskit.qasm2 import load, dumps

'''
All possibles fake backends. You need to copy paste a name from this backend into the fake_backend variable. 
FakeAlgiers()	A fake 27 qubit backend. FakeAlmadenV2()	A fake Almaden V2 backend. FakeArmonkV2()	A fake 1 qubit backend. FakeAthensV2()	A fake 5 qubit backend.
FakeAuckland()	A fake 27 qubit backend.  FakeBelemV2()	A fake 5 qubit backend. FakeBoeblingenV2()	A fake Boeblingen V2 backend. FakeBogotaV2()	A fake 5 qubit backend.
FakeBrisbane()	A fake 127 qubit backend. FakeBrooklynV2()	A fake Brooklyn V2 backend.FakeBurlingtonV2()	A fake 5 qubit backend.FakeCairoV2()	A fake 27 qubit backend.
FakeCambridgeV2()	A fake Cambridge backend. FakeCasablancaV2()	A fake 7 qubit backend.FakeCusco()	A fake 127 qubit backend.FakeEssexV2()	A fake 5 qubit backend.
FakeGeneva()	A fake 27 qubit backend. FakeGuadalupeV2()	A fake 16 qubit backend.FakeHanoiV2()	A fake 27 qubit backend.FakeJakartaV2()	A fake 7 qubit V2 backend.
FakeJohannesburgV2()	A fake Johannesburg V2 backend. FakeKawasaki()	A fake 127 qubit backend.FakeKolkataV2()	A fake 27 qubit backend.FakeKyiv()	A fake 127 qubit backend.
FakeKyoto()	A fake 127 qubit backend. FakeLagosV2()	A fake 7 qubit backend.FakeLimaV2()	A fake 5 qubit backend.FakeLondonV2()	A fake 5 qubit backend.
FakeManhattanV2()	A fake Manhattan backend. FakeManilaV2()	A fake 5 qubit backend.FakeMelbourneV2()	A fake 14 qubit backend.FakeMontrealV2()	A fake 27 qubit backend.
FakeMumbaiV2()	A fake 27 qubit backend. FakeNairobiV2()	A fake 7 qubit backend.FakeOsaka()	A fake 127 qubit backend.FakeOslo()	A fake 7 qubit backend.
FakeOurenseV2()	A fake 5 qubit backend. FakeParisV2()	A fake Paris backend.FakePeekskill()	A fake 27 qubit backend.FakePerth()	A fake 7 qubit backend.
FakePrague()	A fake 33 qubit backend. FakePoughkeepsieV2()	A fake Poughkeepsie backend.FakeQuebec()	A fake 127 qubit backend.FakeQuitoV2()	A fake 5 qubit backend.
FakeRochesterV2()	A fake Rochester backend. FakeRomeV2()	A fake 5 qubit backend.FakeSantiagoV2()	A fake Santiago backend.FakeSherbrooke()	A fake 127 qubit backend.
FakeSingaporeV2()	A fake Singapore backend. FakeSydneyV2()	A fake 27 qubit backend.FakeTorino()	A fake 133 qubit backend.FakeTorontoV2()	A fake 27 qubit backend.
FakeValenciaV2()	A fake 5 qubit backend. FakeVigoV2()	A fake 5 qubit backend.FakeWashingtonV2()	A fake 127 qubit backend. FakeYorktownV2()	A fake 5 qubit backend.

To run the program you need to pass a file as arguments, like this: python oracle.py ../tests/small/qft.qasm 
'''
# Run the sampler job locally using some fake backends 
fake_backend = FakeTorino()
pm = generate_preset_pass_manager(backend=fake_backend, optimization_level=1)
isa_qc = pm.run(load(sys.argv[1])) # the user input is the path of the qasm file that we want to user
 
# You can use a fixed seed to get fixed results.
options = {"simulator": {"seed_simulator": 42}}
sampler = Sampler(backend=fake_backend, options=options)
 
result = sampler.run([isa_qc]).result()

print(dumps(isa_qc))