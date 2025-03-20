# Oracle
The purpose of he oracle is to provide a tool for the developer to do reverse engeneering on the qiskit backend. So you can submit whatever you want to the sumiluator
of a specific backend and then get the transpilation for some specific backend. 

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

## Translation
I use this section to take note of some translation that I need to implement inside of the backend. This part will probably bee removed once I'm done with that. For now I'm working on the ecr backend group.
### Sherbrooke
#### H
```
OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
```

#### X
```
OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
x q[0];
```

#### CX
```
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }
qreg q[127];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
```

#### ID
```
OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }
qreg q[127];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
```

### Cairo
#### H
```
OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
```

#### X
```
OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
x q[0];
```

#### CX
```
OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
cx q[0],q[1];
```

### Torino

#### H
```
OPENQASM 2.0;
include "qelib1.inc";
qreg q[133];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0]
```

#### X
```
OPENQASM 2.0;
include "qelib1.inc";
qreg q[133];
x q[0];
```

#### CX
```
OPENQASM 2.0;
include "qelib1.inc";
qreg q[133];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
```

#### ID
```
nothing
```