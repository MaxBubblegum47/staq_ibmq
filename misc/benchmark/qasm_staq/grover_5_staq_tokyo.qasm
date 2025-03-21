// Mapped to device "20 qubit IBM Tokyo device"
// Qubits: 20
// Layout (physical --> virtual):
// 	q[0] --> qubits[0]
// 	q[1] --> qubits[6]
// 	q[2] --> qubits[7]
// 	q[3] --> qubits[3]
// 	q[4] --> qubits[4]
// 	q[5] --> 
// 	q[6] --> qubits[1]
// 	q[7] --> qubits[2]
// 	q[8] --> qubits[8]
// 	q[9] --> qubits[5]
// 	q[10] --> 
// 	q[11] --> 
// 	q[12] --> 
// 	q[13] --> 
// 	q[14] --> 
// 	q[15] --> 
// 	q[16] --> 
// 	q[17] --> 
// 	q[18] --> 
// 	q[19] --> 
OPENQASM 2.0;
include "qelib1.inc";

qreg q[20];
U(pi,0,pi) q[9];
U(pi/2,0,pi) q[0];
U(pi/2,0,pi) q[6];
U(pi/2,0,pi) q[7];
U(pi/2,0,pi) q[3];
U(pi/2,0,pi) q[4];
U(pi,0,pi) q[4];
U(pi,0,pi) q[0];
U(pi,0,pi) q[6];
U(pi/2,0,pi) q[1];
U(0,0,pi/4) q[1];
CX q[6],q[1];
U(0,0,-pi/4) q[1];
CX q[0],q[1];
U(0,0,pi/4) q[1];
CX q[6],q[1];
U(0,0,-pi/4) q[1];
CX q[0],q[1];
U(pi/2,0,pi) q[1];
U(pi/2,0,pi) q[2];
U(0,0,pi/4) q[2];
CX q[7],q[2];
U(0,0,-pi/4) q[2];
CX q[1],q[2];
U(0,0,pi/4) q[2];
CX q[7],q[2];
U(0,0,-pi/4) q[2];
CX q[1],q[2];
U(pi/2,0,pi) q[2];
U(pi/2,0,pi) q[8];
U(0,0,pi/4) q[8];
CX q[3],q[8];
U(0,0,-pi/4) q[8];
CX q[3],q[8];
CX q[2],q[3];
CX q[3],q[8];
U(0,0,pi/4) q[8];
CX q[2],q[3];
CX q[3],q[8];
U(0,0,-pi/4) q[8];
CX q[3],q[8];
CX q[2],q[3];
CX q[3],q[8];
CX q[2],q[3];
U(pi/2,0,pi) q[8];
U(0,0,pi/4) q[8];
CX q[9],q[8];
U(0,0,-pi/4) q[8];
CX q[4],q[8];
U(0,0,pi/4) q[8];
CX q[9],q[8];
U(0,0,-pi/4) q[8];
CX q[4],q[8];
U(pi/2,0,pi) q[8];
CX q[8],q[3];
U(0,0,-pi/4) q[3];
U(0,0,(pi/2)+pi) q[2];
CX q[3],q[2];
CX q[8],q[3];
CX q[3],q[2];
U(0,0,-pi/4) q[2];
CX q[3],q[2];
U(0,0,pi/4) q[2];
CX q[3],q[2];
CX q[8],q[3];
CX q[3],q[2];
CX q[8],q[3];
CX q[3],q[2];
U(pi,0,pi) q[2];
U(0,0,pi) q[2];
U(pi,0,pi) q[2];
U(0,0,pi/2) q[3];
CX q[2],q[3];
U(0,0,-pi/2) q[3];
CX q[2],q[3];
U(pi/2,0,pi) q[2];
U(0,0,pi/2) q[7];
CX q[2],q[7];
U(0,0,-pi/4) q[7];
U(0,0,pi/2) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
U(0,0,pi/4) q[1];
CX q[2],q[1];
U(0,0,-pi/4) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
U(0,0,-pi/2) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
CX q[2],q[7];
U(pi/2,0,pi) q[1];
U(0,0,pi/2) q[6];
CX q[1],q[6];
U(0,0,-pi/4) q[6];
U(0,0,pi/2) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
U(0,0,pi/4) q[0];
CX q[1],q[0];
U(0,0,-pi/4) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
U(0,0,-pi/2) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
CX q[1],q[6];
U(pi,0,pi) q[4];
U(pi,0,pi) q[0];
U(pi,0,pi) q[6];
U(pi/2,0,pi) q[0];
U(pi/2,0,pi) q[6];
U(pi/2,0,pi) q[7];
U(pi/2,0,pi) q[3];
U(pi/2,0,pi) q[4];
U(pi,0,pi) q[4];
U(pi,0,pi) q[0];
U(pi,0,pi) q[6];
U(pi,0,pi) q[7];
U(pi,0,pi) q[3];
U(0,0,pi/2) q[1];
CX q[6],q[1];
U(0,0,-pi/4) q[1];
CX q[0],q[1];
U(0,0,pi/4) q[1];
CX q[6],q[1];
U(0,0,-pi/4) q[1];
CX q[0],q[1];
U(pi/2,0,pi) q[1];
U(0,0,pi/2) q[2];
CX q[7],q[2];
U(0,0,-pi/4) q[2];
CX q[1],q[2];
U(0,0,pi/4) q[2];
CX q[7],q[2];
U(0,0,-pi/4) q[2];
CX q[1],q[2];
U(pi/2,0,pi) q[2];
U(pi/2,0,pi) q[4];
CX q[4],q[3];
U(0,0,-pi/4) q[3];
U(0,0,pi/4) q[2];
CX q[3],q[2];
CX q[4],q[3];
CX q[3],q[2];
U(0,0,-pi/4) q[2];
CX q[3],q[2];
U(0,0,pi/4) q[2];
CX q[3],q[2];
CX q[4],q[3];
CX q[3],q[2];
CX q[4],q[3];
CX q[3],q[2];
U(pi/2,0,pi) q[4];
U(0,0,pi/4) q[3];
CX q[2],q[3];
U(0,0,-pi/4) q[3];
CX q[2],q[3];
U(pi/2,0,pi) q[2];
U(0,0,pi/2) q[7];
CX q[2],q[7];
U(0,0,-pi/4) q[7];
U(0,0,pi/2) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
U(0,0,pi/4) q[1];
CX q[2],q[1];
U(0,0,-pi/4) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
U(0,0,-pi/2) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
CX q[2],q[7];
U(pi/2,0,pi) q[1];
U(0,0,pi/2) q[6];
CX q[1],q[6];
U(0,0,-pi/4) q[6];
U(0,0,pi/2) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
U(0,0,pi/4) q[0];
CX q[1],q[0];
U(0,0,-pi/4) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
U(0,0,-pi/2) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
CX q[1],q[6];
U(pi,0,pi) q[4];
U(pi,0,pi) q[0];
U(pi,0,pi) q[6];
U(pi,0,pi) q[7];
U(pi,0,pi) q[3];
U(pi/2,0,pi) q[0];
U(pi/2,0,pi) q[6];
U(pi/2,0,pi) q[7];
U(pi/2,0,pi) q[3];
U(pi/2,0,pi) q[4];
U(pi,0,pi) q[4];
U(pi,0,pi) q[0];
U(pi,0,pi) q[6];
U(0,0,pi/2) q[1];
CX q[6],q[1];
U(0,0,-pi/4) q[1];
CX q[0],q[1];
U(0,0,pi/4) q[1];
CX q[6],q[1];
U(0,0,-pi/4) q[1];
CX q[0],q[1];
U(pi/2,0,pi) q[1];
U(0,0,pi/2) q[2];
CX q[7],q[2];
U(0,0,-pi/4) q[2];
CX q[1],q[2];
U(0,0,pi/4) q[2];
CX q[7],q[2];
U(0,0,-pi/4) q[2];
CX q[1],q[2];
U(pi/2,0,pi) q[2];
U(0,0,pi/2) q[8];
CX q[3],q[8];
U(0,0,-pi/4) q[8];
CX q[3],q[8];
CX q[2],q[3];
CX q[3],q[8];
U(0,0,pi/4) q[8];
CX q[2],q[3];
CX q[3],q[8];
U(0,0,-pi/4) q[8];
CX q[3],q[8];
CX q[2],q[3];
CX q[3],q[8];
CX q[2],q[3];
U(pi/2,0,pi) q[8];
U(0,0,pi/2) q[9];
CX q[4],q[9];
U(0,0,-pi/2) q[9];
U(0,0,pi/4) q[8];
CX q[9],q[8];
U(0,0,pi/4) q[8];
CX q[4],q[8];
U(0,0,-pi/4) q[8];
CX q[9],q[8];
U(0,0,-pi/4) q[8];
CX q[4],q[8];
CX q[4],q[9];
U(pi/2,0,pi) q[8];
U(0,0,pi/2) q[3];
CX q[8],q[3];
U(0,0,-pi/4) q[3];
U(0,0,pi/2) q[2];
CX q[3],q[2];
CX q[8],q[3];
CX q[3],q[2];
U(0,0,-pi/4) q[2];
CX q[3],q[2];
U(0,0,pi/4) q[2];
CX q[3],q[2];
CX q[8],q[3];
CX q[3],q[2];
U(0,0,-pi/2) q[2];
CX q[8],q[3];
CX q[3],q[2];
U(pi/2,0,pi) q[2];
U(0,0,pi/2) q[7];
CX q[2],q[7];
U(0,0,-pi/4) q[7];
U(0,0,pi/2) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
U(0,0,pi/4) q[1];
CX q[2],q[1];
U(0,0,-pi/4) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
U(0,0,-pi/2) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
CX q[2],q[7];
U(pi/2,0,pi) q[1];
U(0,0,pi/2) q[6];
CX q[1],q[6];
U(0,0,-pi/4) q[6];
U(0,0,pi/2) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
U(0,0,pi/4) q[0];
CX q[1],q[0];
U(0,0,-pi/4) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
U(0,0,-pi/2) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
CX q[1],q[6];
U(pi,0,pi) q[4];
U(pi,0,pi) q[0];
U(pi,0,pi) q[6];
U(pi/2,0,pi) q[0];
U(pi/2,0,pi) q[6];
U(pi/2,0,pi) q[7];
U(pi/2,0,pi) q[3];
U(pi/2,0,pi) q[4];
U(pi,0,pi) q[4];
U(pi,0,pi) q[0];
U(pi,0,pi) q[6];
U(pi,0,pi) q[7];
U(pi,0,pi) q[3];
U(0,0,pi/2) q[1];
CX q[6],q[1];
U(0,0,-pi/4) q[1];
CX q[0],q[1];
U(0,0,pi/4) q[1];
CX q[6],q[1];
U(0,0,-pi/4) q[1];
CX q[0],q[1];
U(pi/2,0,pi) q[1];
U(0,0,pi/2) q[2];
CX q[7],q[2];
U(0,0,-pi/4) q[2];
CX q[1],q[2];
U(0,0,pi/4) q[2];
CX q[7],q[2];
U(0,0,-pi/4) q[2];
CX q[1],q[2];
U(pi/2,0,pi) q[2];
U(pi/2,0,pi) q[4];
CX q[4],q[3];
U(0,0,-pi/4) q[3];
U(0,0,pi/4) q[2];
CX q[3],q[2];
CX q[4],q[3];
CX q[3],q[2];
U(0,0,-pi/4) q[2];
CX q[3],q[2];
U(0,0,pi/4) q[2];
CX q[3],q[2];
CX q[4],q[3];
CX q[3],q[2];
CX q[4],q[3];
CX q[3],q[2];
U(pi/2,0,pi) q[4];
U(0,0,pi/4) q[3];
CX q[2],q[3];
U(0,0,-pi/4) q[3];
CX q[2],q[3];
U(pi/2,0,pi) q[2];
U(0,0,pi/2) q[7];
CX q[2],q[7];
U(0,0,-pi/4) q[7];
U(0,0,pi/2) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
U(0,0,pi/4) q[1];
CX q[2],q[1];
U(0,0,-pi/4) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
U(0,0,-pi/2) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
CX q[2],q[7];
U(pi/2,0,pi) q[1];
U(0,0,pi/2) q[6];
CX q[1],q[6];
U(0,0,-pi/4) q[6];
U(0,0,pi/2) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
U(0,0,pi/4) q[0];
CX q[1],q[0];
U(0,0,-pi/4) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
U(0,0,-pi/2) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
CX q[1],q[6];
U(pi,0,pi) q[4];
U(pi,0,pi) q[0];
U(pi,0,pi) q[6];
U(pi,0,pi) q[7];
U(pi,0,pi) q[3];
U(pi/2,0,pi) q[0];
U(pi/2,0,pi) q[6];
U(pi/2,0,pi) q[7];
U(pi/2,0,pi) q[3];
U(pi/2,0,pi) q[4];
U(pi,0,pi) q[4];
U(pi,0,pi) q[0];
U(pi,0,pi) q[6];
U(0,0,pi/2) q[1];
CX q[6],q[1];
U(0,0,-pi/4) q[1];
CX q[0],q[1];
U(0,0,pi/4) q[1];
CX q[6],q[1];
U(0,0,-pi/4) q[1];
CX q[0],q[1];
U(pi/2,0,pi) q[1];
U(0,0,pi/2) q[2];
CX q[7],q[2];
U(0,0,-pi/4) q[2];
CX q[1],q[2];
U(0,0,pi/4) q[2];
CX q[7],q[2];
U(0,0,-pi/4) q[2];
CX q[1],q[2];
U(pi/2,0,pi) q[2];
U(0,0,pi/2) q[8];
CX q[3],q[8];
U(0,0,-pi/4) q[8];
CX q[3],q[8];
CX q[2],q[3];
CX q[3],q[8];
U(0,0,pi/4) q[8];
CX q[2],q[3];
CX q[3],q[8];
U(0,0,-pi/4) q[8];
CX q[3],q[8];
CX q[2],q[3];
CX q[3],q[8];
CX q[2],q[3];
U(pi/2,0,pi) q[8];
U(0,0,pi/4) q[8];
CX q[9],q[8];
U(0,0,-pi/4) q[8];
CX q[4],q[8];
U(0,0,pi/4) q[8];
CX q[9],q[8];
U(0,0,-pi/4) q[8];
CX q[4],q[8];
U(pi/2,0,pi) q[8];
U(0,0,pi/2) q[3];
CX q[8],q[3];
U(0,0,-pi/4) q[3];
U(0,0,pi/2) q[2];
CX q[3],q[2];
CX q[8],q[3];
CX q[3],q[2];
U(0,0,-pi/4) q[2];
CX q[3],q[2];
U(0,0,pi/4) q[2];
CX q[3],q[2];
CX q[8],q[3];
CX q[3],q[2];
U(0,0,-pi/2) q[2];
CX q[8],q[3];
CX q[3],q[2];
U(pi/2,0,pi) q[2];
U(0,0,pi/2) q[7];
CX q[2],q[7];
U(0,0,-pi/4) q[7];
U(0,0,pi/2) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
U(0,0,pi/4) q[1];
CX q[2],q[1];
U(0,0,-pi/4) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
U(0,0,-pi/2) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
CX q[2],q[7];
U(pi/2,0,pi) q[1];
U(0,0,pi/2) q[6];
CX q[1],q[6];
U(0,0,-pi/4) q[6];
U(0,0,pi/2) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
U(0,0,pi/4) q[0];
CX q[1],q[0];
U(0,0,-pi/4) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
U(0,0,-pi/2) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
CX q[1],q[6];
U(pi,0,pi) q[4];
U(pi,0,pi) q[0];
U(pi,0,pi) q[6];
U(pi/2,0,pi) q[0];
U(pi/2,0,pi) q[6];
U(pi/2,0,pi) q[7];
U(pi/2,0,pi) q[3];
U(pi/2,0,pi) q[4];
U(pi,0,pi) q[4];
U(pi,0,pi) q[0];
U(pi,0,pi) q[6];
U(pi,0,pi) q[7];
U(pi,0,pi) q[3];
U(0,0,pi/2) q[1];
CX q[6],q[1];
U(0,0,-pi/4) q[1];
CX q[0],q[1];
U(0,0,pi/4) q[1];
CX q[6],q[1];
U(0,0,-pi/4) q[1];
CX q[0],q[1];
U(pi/2,0,pi) q[1];
U(0,0,pi/2) q[2];
CX q[7],q[2];
U(0,0,-pi/4) q[2];
CX q[1],q[2];
U(0,0,pi/4) q[2];
CX q[7],q[2];
U(0,0,-pi/4) q[2];
CX q[1],q[2];
U(pi/2,0,pi) q[2];
U(pi/2,0,pi) q[4];
CX q[4],q[3];
U(0,0,-pi/4) q[3];
U(0,0,pi/4) q[2];
CX q[3],q[2];
CX q[4],q[3];
CX q[3],q[2];
U(0,0,-pi/4) q[2];
CX q[3],q[2];
U(0,0,pi/4) q[2];
CX q[3],q[2];
CX q[4],q[3];
CX q[3],q[2];
CX q[4],q[3];
CX q[3],q[2];
U(pi/2,0,pi) q[4];
U(0,0,pi/4) q[3];
CX q[2],q[3];
U(0,0,-pi/4) q[3];
CX q[2],q[3];
U(pi/2,0,pi) q[2];
U(0,0,pi/2) q[7];
CX q[2],q[7];
U(0,0,-pi/4) q[7];
U(0,0,pi/2) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
U(0,0,pi/4) q[1];
CX q[2],q[1];
U(0,0,-pi/4) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
U(0,0,-pi/2) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
CX q[2],q[7];
U(pi/2,0,pi) q[1];
U(0,0,pi/2) q[6];
CX q[1],q[6];
U(0,0,-pi/4) q[6];
U(0,0,pi/2) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
U(0,0,pi/4) q[0];
CX q[1],q[0];
U(0,0,-pi/4) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
U(0,0,-pi/2) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
CX q[1],q[6];
U(pi,0,pi) q[4];
U(pi,0,pi) q[0];
U(pi,0,pi) q[6];
U(pi,0,pi) q[7];
U(pi,0,pi) q[3];
U(pi/2,0,pi) q[0];
U(pi/2,0,pi) q[6];
U(pi/2,0,pi) q[7];
U(pi/2,0,pi) q[3];
U(pi/2,0,pi) q[4];
U(pi,0,pi) q[4];
U(pi,0,pi) q[0];
U(pi,0,pi) q[6];
U(0,0,pi/2) q[1];
CX q[6],q[1];
U(0,0,-pi/4) q[1];
CX q[0],q[1];
U(0,0,pi/4) q[1];
CX q[6],q[1];
U(0,0,-pi/4) q[1];
CX q[0],q[1];
U(pi/2,0,pi) q[1];
U(0,0,pi/2) q[2];
CX q[7],q[2];
U(0,0,-pi/4) q[2];
CX q[1],q[2];
U(0,0,pi/4) q[2];
CX q[7],q[2];
U(0,0,-pi/4) q[2];
CX q[1],q[2];
U(pi/2,0,pi) q[2];
U(0,0,pi/2) q[8];
CX q[3],q[8];
U(0,0,-pi/4) q[8];
CX q[3],q[8];
CX q[2],q[3];
CX q[3],q[8];
U(0,0,pi/4) q[8];
CX q[2],q[3];
CX q[3],q[8];
U(0,0,-pi/4) q[8];
CX q[3],q[8];
CX q[2],q[3];
CX q[3],q[8];
CX q[2],q[3];
U(pi/2,0,pi) q[8];
U(0,0,pi/4) q[8];
U(0,0,pi/2) q[9];
CX q[8],q[9];
U(0,0,-pi/4) q[9];
CX q[4],q[9];
U(0,0,pi/4) q[9];
CX q[8],q[9];
U(0,0,-pi/2) q[9];
CX q[4],q[9];
U(pi/2,0,pi) q[9];
CX q[8],q[4];
U(0,0,-pi/4) q[4];
CX q[8],q[4];
U(pi/2,0,pi) q[8];
U(0,0,pi/2) q[2];
U(0,0,pi/4) q[8];
CX q[3],q[8];
U(0,0,-pi/4) q[8];
CX q[3],q[8];
CX q[2],q[3];
CX q[3],q[8];
U(0,0,pi/4) q[8];
CX q[2],q[3];
CX q[3],q[8];
U(0,0,-pi/4) q[8];
CX q[3],q[8];
CX q[2],q[3];
CX q[3],q[8];
CX q[2],q[3];
U(pi/2,0,pi) q[8];
U(0,0,pi/2) q[3];
CX q[2],q[3];
U(0,0,-pi/2) q[3];
CX q[2],q[3];
U(pi/2,0,pi) q[2];
U(0,0,pi/2) q[7];
CX q[2],q[7];
U(0,0,-pi/4) q[7];
U(0,0,pi/2) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
U(0,0,pi/4) q[1];
CX q[2],q[1];
U(0,0,-pi/4) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
U(0,0,-pi/2) q[1];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
CX q[7],q[2];
CX q[2],q[1];
CX q[2],q[7];
U(pi/2,0,pi) q[1];
U(0,0,pi/2) q[6];
CX q[1],q[6];
U(0,0,-pi/4) q[6];
U(0,0,pi/2) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
U(0,0,pi/4) q[0];
CX q[1],q[0];
U(0,0,-pi/4) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
U(0,0,-pi/2) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
CX q[1],q[6];
U(pi,0,pi) q[4];
U(pi,0,pi) q[0];
U(pi,0,pi) q[6];
U(pi/2,0,pi) q[0];
U(pi/2,0,pi) q[6];
U(pi/2,0,pi) q[7];
U(pi/2,0,pi) q[3];
U(pi/2,0,pi) q[4];
U(pi,0,pi) q[4];
U(pi,0,pi) q[0];
U(pi,0,pi) q[6];
U(pi,0,pi) q[7];
U(pi,0,pi) q[3];
U(0,0,pi/2) q[1];
CX q[6],q[1];
U(0,0,-pi/4) q[1];
CX q[0],q[1];
U(0,0,pi/4) q[1];
CX q[6],q[1];
U(0,0,-pi/4) q[1];
CX q[0],q[1];
U(pi/2,0,pi) q[1];
U(0,0,pi/2) q[2];
CX q[7],q[2];
U(0,0,-pi/4) q[2];
CX q[1],q[2];
U(0,0,pi/4) q[2];
CX q[7],q[2];
U(0,0,-pi/4) q[2];
CX q[1],q[2];
U(pi/2,0,pi) q[2];
U(pi/2,0,pi) q[4];
CX q[4],q[3];
U(0,0,-pi/4) q[3];
U(0,0,pi/4) q[2];
CX q[3],q[2];
CX q[4],q[3];
CX q[3],q[2];
U(0,0,-pi/4) q[2];
CX q[3],q[2];
U(0,0,pi/4) q[2];
CX q[3],q[2];
CX q[4],q[3];
CX q[3],q[2];
CX q[4],q[3];
CX q[3],q[2];
U(pi/2,0,pi) q[4];
U(0,0,pi/4) q[3];
CX q[2],q[3];
U(0,0,-pi/4) q[3];
CX q[2],q[3];
U(pi/2,0,pi) q[2];
U(0,0,pi/2) q[1];
U(0,0,pi/4) q[2];
CX q[7],q[2];
U(0,0,-pi/4) q[2];
CX q[1],q[2];
U(0,0,pi/4) q[2];
CX q[7],q[2];
U(0,0,-pi/4) q[2];
CX q[1],q[2];
U(pi/2,0,pi) q[2];
U(0,0,pi/2) q[7];
CX q[2],q[7];
CX q[1],q[2];
CX q[2],q[7];
U(0,0,-pi/2) q[7];
CX q[2],q[7];
CX q[1],q[2];
CX q[2],q[7];
U(pi/2,0,pi) q[1];
U(0,0,pi/2) q[6];
U(0,0,pi/4) q[1];
CX q[6],q[1];
U(0,0,-pi/4) q[1];
CX q[0],q[1];
U(0,0,pi/4) q[1];
CX q[6],q[1];
U(0,0,-pi/4) q[1];
CX q[0],q[1];
U(pi/2,0,pi) q[1];
U(0,0,pi/2) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
U(0,0,-pi/2) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
U(pi,0,pi) q[4];
U(pi,0,pi) q[0];
U(pi,0,pi) q[6];
U(pi,0,pi) q[7];
U(pi,0,pi) q[3];
U(pi/2,0,pi) q[0];
U(pi/2,0,pi) q[6];
U(pi/2,0,pi) q[7];
U(pi/2,0,pi) q[3];
U(pi/2,0,pi) q[4];

