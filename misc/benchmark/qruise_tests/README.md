# QRUISE Backend
Qruise is a 3 qubit backend that works with the following hardware configuration:

  0  -----  1  -----  2  

The peculiarity of this backend is that it translates everything in term of roation:
- RX
- RY
- RZ

Because of that I ended up generating this table of correspondance between the most common gates that are available in OPENQASM 2.0 and QRUISE's gates:

 Gates  | QRUISE Translation
------------- | -------------
h  | ry(pi/2), rx(pi)
x  | rx(pi)
cx | crx, rz(-pi/2), rx(-pi/2)
rx | rx(pi/2), rz(-pi/2), rx(-pi/2), rz, rz(pi/2)
ry | rz(-pi/2), rz, rz(pi/2), ry(pi/2), ry(-pi/2)
sdg | rz(-pi/2)
sxdg | rx(-pi/2)
s | rz(pi/2)
t | rz(pi/4)

## Bell State
**Original**
```OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
creg c[2];

h q[0];
cx q[0],q[1];
h q[0];
h q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
```

**Translated**
```
OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];

rx(pi) q[0];
ry(pi/2) q[0];


crx q[0],q[1];
rz(-pi/2) q[0];
rx(-pi/2) q[1];


rx(pi) q[0];
ry(pi/2) q[0];


rx(pi) q[1];
ry(pi/2) q[1];

measure q[0] -> c[0];
measure q[1] -> c[1];
```
## Groover_5
In this benchmark is clear that QRUISE still needs a translation for CCX gate. 
**Original**
```
OPENQASM 2.0;
include "qelib1.inc";

qreg qubits[9];
x qubits[5];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
x qubits[4];
x qubits[0];
x qubits[1];
ccx qubits[0],qubits[1],qubits[6];
ccx qubits[2],qubits[6],qubits[7];
ccx qubits[3],qubits[7],qubits[8];
h qubits[5];
ccx qubits[4],qubits[8],qubits[5];
ccx qubits[3],qubits[7],qubits[8];
ccx qubits[2],qubits[6],qubits[7];
ccx qubits[0],qubits[1],qubits[6];
x qubits[4];
x qubits[0];
x qubits[1];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
x qubits[4];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
ccx qubits[0],qubits[1],qubits[6];
ccx qubits[2],qubits[6],qubits[7];
ccx qubits[3],qubits[7],qubits[4];
ccx qubits[2],qubits[6],qubits[7];
ccx qubits[0],qubits[1],qubits[6];
x qubits[4];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
x qubits[4];
x qubits[0];
x qubits[1];
ccx qubits[0],qubits[1],qubits[6];
ccx qubits[2],qubits[6],qubits[7];
ccx qubits[3],qubits[7],qubits[8];
ccx qubits[4],qubits[8],qubits[5];
ccx qubits[3],qubits[7],qubits[8];
ccx qubits[2],qubits[6],qubits[7];
ccx qubits[0],qubits[1],qubits[6];
x qubits[4];
x qubits[0];
x qubits[1];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
x qubits[4];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
ccx qubits[0],qubits[1],qubits[6];
ccx qubits[2],qubits[6],qubits[7];
ccx qubits[3],qubits[7],qubits[4];
ccx qubits[2],qubits[6],qubits[7];
ccx qubits[0],qubits[1],qubits[6];
x qubits[4];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
x qubits[4];
x qubits[0];
x qubits[1];
ccx qubits[0],qubits[1],qubits[6];
ccx qubits[2],qubits[6],qubits[7];
ccx qubits[3],qubits[7],qubits[8];
ccx qubits[4],qubits[8],qubits[5];
ccx qubits[3],qubits[7],qubits[8];
ccx qubits[2],qubits[6],qubits[7];
ccx qubits[0],qubits[1],qubits[6];
x qubits[4];
x qubits[0];
x qubits[1];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
x qubits[4];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
ccx qubits[0],qubits[1],qubits[6];
ccx qubits[2],qubits[6],qubits[7];
ccx qubits[3],qubits[7],qubits[4];
ccx qubits[2],qubits[6],qubits[7];
ccx qubits[0],qubits[1],qubits[6];
x qubits[4];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
x qubits[4];
x qubits[0];
x qubits[1];
ccx qubits[0],qubits[1],qubits[6];
ccx qubits[2],qubits[6],qubits[7];
ccx qubits[3],qubits[7],qubits[8];
ccx qubits[4],qubits[8],qubits[5];
ccx qubits[3],qubits[7],qubits[8];
ccx qubits[2],qubits[6],qubits[7];
ccx qubits[0],qubits[1],qubits[6];
x qubits[4];
x qubits[0];
x qubits[1];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
x qubits[4];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
ccx qubits[0],qubits[1],qubits[6];
ccx qubits[2],qubits[6],qubits[7];
ccx qubits[3],qubits[7],qubits[4];
ccx qubits[2],qubits[6],qubits[7];
ccx qubits[0],qubits[1],qubits[6];
x qubits[4];
x qubits[0];
x qubits[1];
x qubits[2];
x qubits[3];
h qubits[0];
h qubits[1];
h qubits[2];
h qubits[3];
h qubits[4];
```

**Translated**
```
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];

rx(pi) q[5];


rx(pi) q[0];
ry(pi/2) q[0];


rx(pi) q[1];
ry(pi/2) q[1];


rx(pi) q[2];
ry(pi/2) q[2];


rx(pi) q[3];
ry(pi/2) q[3];


rx(pi) q[4];
ry(pi/2) q[4];


rx(pi) q[4];


rx(pi) q[0];


rx(pi) q[1];

ccx q[0],q[1],q[6];

ccx q[2],q[6],q[7];

ccx q[3],q[7],q[8];


rx(pi) q[5];
ry(pi/2) q[5];

ccx q[4],q[8],q[5];

ccx q[3],q[7],q[8];

ccx q[2],q[6],q[7];

ccx q[0],q[1],q[6];


rx(pi) q[4];


rx(pi) q[0];


rx(pi) q[1];


rx(pi) q[0];
ry(pi/2) q[0];


rx(pi) q[1];
ry(pi/2) q[1];


rx(pi) q[2];
ry(pi/2) q[2];


rx(pi) q[3];
ry(pi/2) q[3];


rx(pi) q[4];
ry(pi/2) q[4];


rx(pi) q[4];


rx(pi) q[0];


rx(pi) q[1];


rx(pi) q[2];


rx(pi) q[3];

ccx q[0],q[1],q[6];

ccx q[2],q[6],q[7];

ccx q[3],q[7],q[4];

ccx q[2],q[6],q[7];

ccx q[0],q[1],q[6];


rx(pi) q[4];


rx(pi) q[0];


rx(pi) q[1];


rx(pi) q[2];


rx(pi) q[3];


rx(pi) q[0];
ry(pi/2) q[0];


rx(pi) q[1];
ry(pi/2) q[1];


rx(pi) q[2];
ry(pi/2) q[2];


rx(pi) q[3];
ry(pi/2) q[3];


rx(pi) q[4];
ry(pi/2) q[4];


rx(pi) q[4];


rx(pi) q[0];


rx(pi) q[1];

ccx q[0],q[1],q[6];

ccx q[2],q[6],q[7];

ccx q[3],q[7],q[8];

ccx q[4],q[8],q[5];

ccx q[3],q[7],q[8];

ccx q[2],q[6],q[7];

ccx q[0],q[1],q[6];


rx(pi) q[4];


rx(pi) q[0];


rx(pi) q[1];


rx(pi) q[0];
ry(pi/2) q[0];


rx(pi) q[1];
ry(pi/2) q[1];


rx(pi) q[2];
ry(pi/2) q[2];


rx(pi) q[3];
ry(pi/2) q[3];


rx(pi) q[4];
ry(pi/2) q[4];


rx(pi) q[4];


rx(pi) q[0];


rx(pi) q[1];


rx(pi) q[2];


rx(pi) q[3];

ccx q[0],q[1],q[6];

ccx q[2],q[6],q[7];

ccx q[3],q[7],q[4];

ccx q[2],q[6],q[7];

ccx q[0],q[1],q[6];


rx(pi) q[4];


rx(pi) q[0];


rx(pi) q[1];


rx(pi) q[2];


rx(pi) q[3];


rx(pi) q[0];
ry(pi/2) q[0];


rx(pi) q[1];
ry(pi/2) q[1];


rx(pi) q[2];
ry(pi/2) q[2];


rx(pi) q[3];
ry(pi/2) q[3];


rx(pi) q[4];
ry(pi/2) q[4];


rx(pi) q[4];


rx(pi) q[0];


rx(pi) q[1];

ccx q[0],q[1],q[6];

ccx q[2],q[6],q[7];

ccx q[3],q[7],q[8];

ccx q[4],q[8],q[5];

ccx q[3],q[7],q[8];

ccx q[2],q[6],q[7];

ccx q[0],q[1],q[6];


rx(pi) q[4];


rx(pi) q[0];


rx(pi) q[1];

rx(pi) q[0];
ry(pi/2) q[0];


rx(pi) q[1];
ry(pi/2) q[1];


rx(pi) q[2];
ry(pi/2) q[2];


rx(pi) q[3];
ry(pi/2) q[3];


rx(pi) q[4];
ry(pi/2) q[4];


rx(pi) q[4];


rx(pi) q[0];


rx(pi) q[1];


rx(pi) q[2];


rx(pi) q[3];

ccx q[0],q[1],q[6];

ccx q[2],q[6],q[7];

ccx q[3],q[7],q[4];

ccx q[2],q[6],q[7];

ccx q[0],q[1],q[6];


rx(pi) q[4];


rx(pi) q[0];


rx(pi) q[1];


rx(pi) q[2];


rx(pi) q[3];


rx(pi) q[0];
ry(pi/2) q[0];


rx(pi) q[1];
ry(pi/2) q[1];


rx(pi) q[2];
ry(pi/2) q[2];


rx(pi) q[3];
ry(pi/2) q[3];


rx(pi) q[4];
ry(pi/2) q[4];


rx(pi) q[4];


rx(pi) q[0];


rx(pi) q[1];

ccx q[0],q[1],q[6];

ccx q[2],q[6],q[7];

ccx q[3],q[7],q[8];

ccx q[4],q[8],q[5];

ccx q[3],q[7],q[8];

ccx q[2],q[6],q[7];

ccx q[0],q[1],q[6];


rx(pi) q[4];


rx(pi) q[0];


rx(pi) q[1];


rx(pi) q[0];
ry(pi/2) q[0];


rx(pi) q[1];
ry(pi/2) q[1];


rx(pi) q[2];
ry(pi/2) q[2];


rx(pi) q[3];
ry(pi/2) q[3];


rx(pi) q[4];
ry(pi/2) q[4];


rx(pi) q[4];


rx(pi) q[0];


rx(pi) q[1];


rx(pi) q[2];


rx(pi) q[3];

ccx q[0],q[1],q[6];

ccx q[2],q[6],q[7];

ccx q[3],q[7],q[4];

ccx q[2],q[6],q[7];

ccx q[0],q[1],q[6];


rx(pi) q[4];


rx(pi) q[0];


rx(pi) q[1];


rx(pi) q[2];


rx(pi) q[3];


rx(pi) q[0];
ry(pi/2) q[0];


rx(pi) q[1];
ry(pi/2) q[1];


rx(pi) q[2];
ry(pi/2) q[2];


rx(pi) q[3];
ry(pi/2) q[3];


rx(pi) q[4];
ry(pi/2) q[4];
```

## QFT
This test made clear that I need to add a translation for CU1, maybe could be an idea to take inspiration from IBMQ platform? I need to investigate more. 
**Original**
```
// quantum Fourier transform
OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
x q[0]; 
x q[2];
barrier q;
h q[0];
cu1(pi/2) q[1],q[0];
h q[1];
cu1(pi/4) q[2],q[0];
cu1(pi/2) q[2],q[1];
h q[2];
cu1(pi/8) q[3],q[0];
cu1(pi/4) q[3],q[1];
cu1(pi/2) q[3],q[2];
h q[3];
measure q -> c;
```

**Translated**
```
OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];

rx(pi) q[0];


rx(pi) q[2];


rx(pi) q[0];
ry(pi/2) q[0];

cu1(1.5707963267949) q[1],q[0];


rx(pi) q[1];
ry(pi/2) q[1];

cu1(0.785398163397448) q[2],q[0];

cu1(1.5707963267949) q[2],q[1];


rx(pi) q[2];
ry(pi/2) q[2];

cu1(0.392699081698724) q[3],q[0];

cu1(0.785398163397448) q[3],q[1];

cu1(1.5707963267949) q[3],q[2];


rx(pi) q[3];
ry(pi/2) q[3];

measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
```