// Mapped to device "5 qubit IBM QX2 device"
// Qubits: 5
// Layout (physical --> virtual):
// 	q[0] --> q[0]
// 	q[1] --> q[1]
// 	q[2] --> q[2]
// 	q[3] --> q[3]
// 	q[4] --> 
OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[4];
U(pi,0,pi) q[0];
U(pi,0,pi) q[2];
barrier q[0],q[1],q[2],q[3];
U(pi/2,0,pi) q[0];
U(0,0,pi/4) q[1];
U(0,0,pi/4) q[0];
CX q[1],q[0];
U(0,0,-pi/4) q[0];
CX q[1],q[0];
U(pi/2,0,pi) q[1];
U(0,0,(pi/8)+(pi/4)) q[2];
U(0,0,pi/4) q[1];
CX q[2],q[1];
U(0,0,-pi/4) q[1];
U(0,0,pi/8) q[0];
CX q[2],q[0];
U(0,0,-pi/8) q[0];
CX q[2],q[0];
CX q[2],q[1];
U(pi/2,0,pi) q[2];
U(0,0,((pi/16)+(pi/8))+(pi/4)) q[3];
U(0,0,pi/4) q[2];
CX q[3],q[2];
U(0,0,-pi/4) q[2];
U(0,0,pi/8) q[1];
CX q[2],q[1];
CX q[3],q[2];
CX q[2],q[1];
U(0,0,-pi/8) q[1];
U(0,0,pi/16) q[0];
CX q[2],q[0];
CX q[3],q[2];
CX q[2],q[0];
U(0,0,-pi/16) q[0];
CX q[2],q[1];
CX q[2],q[0];
CX q[3],q[2];
CX q[2],q[0];
CX q[2],q[1];
U(pi/2,0,pi) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];

