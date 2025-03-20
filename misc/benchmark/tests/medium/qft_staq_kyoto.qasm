OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }

qreg q[127];
creg c[10];

rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


x q[13];


x q[12];


x q[14];


rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


rz(pi/4) q[12];


sx q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


rz(-pi/4) q[12];


sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[10];
ecr q[10],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];


sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


rz(pi/4) q[12];


sx q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


rz(-pi/4) q[12];


sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[10];
ecr q[10],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];


sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


rz(pi/4) q[11];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


rz(-pi/4) q[11];


sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


rz(pi/4) q[11];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


rz(-pi/4) q[11];


sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[10];
ecr q[10],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];


sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[10];
ecr q[10],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];


rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


rz(pi/2) q[12];


rz(pi/4) q[11];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


rz(-pi/4) q[11];


sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


rz(pi/4) q[11];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


rz(-pi/4) q[11];


sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


rz(pi/2) q[10];


sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[10];
ecr q[10],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[10];
ecr q[10],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];


rz(-pi/2) q[10];


sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[10];
ecr q[10],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[10];
ecr q[10],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];


rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


rz(pi/2) q[13];


rz(pi/4) q[12];


sx q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


rz(-pi/4) q[12];


sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[10];
ecr q[10],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];


sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


rz(pi/4) q[12];


sx q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


rz(-pi/4) q[12];


sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[10];
ecr q[10],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];


sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


rz(pi/2) q[9];


sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[10];
ecr q[10],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


sx q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[10];
ecr q[10],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];


sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


rz(-pi/2) q[9];


sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[10];
ecr q[10],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


sx q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[11];
ecr q[11],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[10];
ecr q[10],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];


sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];

rz(-1.56772836521913) q[9];

rz(-2.3500585670408) q[8];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


rz(pi/4) q[8];

rz(-2.73662172558798) q[7];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];

rz(0.392699081698724) q[7];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


rz(pi/4) q[7];

rz(-2.92069942013426) q[6];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];

rz(0.196349540849362) q[6];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];

rz(0.392699081698724) q[6];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


rz(pi/4) q[6];

rz(-2.99433049795277) q[5];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];

rz(0.098174770424681) q[5];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];

rz(0.196349540849362) q[5];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];

rz(0.392699081698724) q[5];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


rz(pi/4) q[5];

rz(-2.99433049795277) q[4];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];

rz(0.0490873852123405) q[4];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];

rz(0.098174770424681) q[4];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];

rz(0.196349540849362) q[4];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];

rz(0.392699081698724) q[4];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


rz(pi/4) q[4];

rz(-2.92069942013426) q[3];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];

rz(0.0245436926061703) q[3];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];

rz(0.0490873852123405) q[3];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];

rz(0.098174770424681) q[3];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];

rz(0.196349540849362) q[3];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];

rz(0.392699081698724) q[3];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


rz(pi/4) q[3];

rz(-2.73662172558798) q[2];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];

rz(0.0122718463030851) q[2];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];

rz(0.0245436926061703) q[2];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];

rz(0.0490873852123405) q[2];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];

rz(0.098174770424681) q[2];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];

rz(0.196349540849362) q[2];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];

rz(0.392699081698724) q[2];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


rz(pi/4) q[2];

rz(-2.3500585670408) q[1];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];

rz(0.00613592315154256) q[1];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];

rz(0.0122718463030851) q[1];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];

rz(0.0245436926061703) q[1];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];

rz(0.0490873852123405) q[1];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];

rz(0.098174770424681) q[1];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];

rz(0.196349540849362) q[1];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];

rz(0.392699081698724) q[1];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


rz(pi/4) q[1];

rz(-1.56772836521913) q[0];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];

rz(0.00306796157577128) q[0];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];

rz(0.00613592315154256) q[0];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];

rz(0.0122718463030851) q[0];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];

rz(0.0245436926061703) q[0];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];

rz(0.0490873852123405) q[0];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];

rz(0.098174770424681) q[0];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];

rz(0.196349540849362) q[0];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];

rz(0.392699081698724) q[0];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


rz(pi/4) q[0];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];

measure q[7] -> c[7];

rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];

measure q[8] -> c[8];

rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];

measure q[9] -> c[9];
