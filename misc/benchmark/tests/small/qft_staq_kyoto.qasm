OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }
qreg q[4];
creg c[4];

x q[2];


x q[0];


rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


rz(pi/4) q[3];


rz(pi/4) q[2];


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


rz(-pi/4) q[2];


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


rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


rz(pi/4) q[3];

rz(0.392699081698724) q[2];

rz(1.17809724509617) q[0];


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


rz(-pi/4) q[0];


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

rz(-0.392699081698724) q[0];


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

rz(0.392699081698724) q[3];

rz(0.196349540849362) q[2];

rz(1.37444678594553) q[1];


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

rz(-0.392699081698724) q[1];


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

rz(-0.196349540849362) q[1];


rz(pi/4) q[0];


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


rz(-pi/4) q[0];


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


rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];

measure q[2] -> c[0];
measure q[3] -> c[1];
measure q[0] -> c[2];
measure q[1] -> c[3];
