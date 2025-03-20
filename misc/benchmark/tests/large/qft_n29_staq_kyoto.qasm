OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 {
    h q1;
    cx q0,q1;
    rz(param0) q1;
    cx q0,q1;
    h q1;}

gate ecr q0,q1 {
    rzx(pi/4) q0,q1;
    x q0;
    rzx(-pi/4) q0,q1;}

qreg q[127];
creg c[29];
creg meas[29];

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

rz(1.47262155637022) q[4];

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

rz(-0.196349540849362) q[3];

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

rz(-0.098174770424681) q[2];


rz(pi/4) q[1];


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


rz(-pi/4) q[1];

rz(0.392699081698724) q[0];


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

rz(-0.392699081698724) q[0];


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


rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];

rz(1.52170894158256) q[5];


rz(pi/4) q[4];


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


rz(-pi/4) q[4];

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

rz(-0.098174770424681) q[3];

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

rz(-0.0490873852123405) q[2];

rz(0.392699081698724) q[1];


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

rz(-0.392699081698724) q[1];

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

rz(-0.196349540849362) q[0];


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


rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];

rz(1.54625263418873) q[6];


rz(pi/4) q[5];


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


rz(-pi/4) q[5];

rz(0.392699081698724) q[4];


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

rz(-0.392699081698724) q[4];

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

rz(-0.0490873852123405) q[3];

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

rz(-0.0245436926061703) q[2];

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

rz(-0.196349540849362) q[1];

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

rz(-0.098174770424681) q[0];


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


rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];

rz(1.55852448049181) q[7];


rz(pi/4) q[6];


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


rz(-pi/4) q[6];

rz(0.392699081698724) q[5];


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

rz(-0.392699081698724) q[5];

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

rz(-0.196349540849362) q[4];

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

rz(-0.0245436926061703) q[3];

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

rz(-0.0122718463030851) q[2];

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

rz(-0.098174770424681) q[1];

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

rz(-0.0490873852123405) q[0];


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


rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];

rz(1.56466040364335) q[8];


rz(pi/4) q[7];


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


rz(-pi/4) q[7];

rz(0.392699081698724) q[6];


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

rz(-0.392699081698724) q[6];

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

rz(-0.196349540849362) q[5];

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

rz(-0.098174770424681) q[4];

rz(0.0122718463030851) q[3];


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

rz(-0.0122718463030851) q[3];

rz(0.00613592315154256) q[2];


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

rz(-0.00613592315154256) q[2];

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

rz(-0.0490873852123405) q[1];

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

rz(-0.0245436926061703) q[0];


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


rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];

rz(1.56772836521913) q[9];


rz(pi/4) q[8];


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


rz(-pi/4) q[8];

rz(0.392699081698724) q[7];


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

rz(-0.392699081698724) q[7];

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

rz(-0.196349540849362) q[6];

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

rz(-0.098174770424681) q[5];

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

rz(-0.0490873852123405) q[4];

rz(0.00613592315154256) q[3];


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

rz(-0.00613592315154256) q[3];

rz(0.00306796157577128) q[2];


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

rz(-0.00306796157577128) q[2];

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

rz(-0.0245436926061703) q[1];

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

rz(-0.0122718463030851) q[0];


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


rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];

rz(1.56926234600701) q[10];


rz(pi/4) q[9];


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


rz(-pi/4) q[9];

rz(0.392699081698724) q[8];


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

rz(-0.392699081698724) q[8];

rz(0.196349540849362) q[7];


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

rz(-0.196349540849362) q[7];

rz(0.098174770424681) q[6];


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

rz(-0.098174770424681) q[6];

rz(0.0490873852123405) q[5];


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

rz(-0.0490873852123405) q[5];

rz(0.0245436926061703) q[4];


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

rz(-0.0245436926061703) q[4];

rz(0.00306796157577128) q[3];


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

rz(-0.00306796157577128) q[3];

rz(0.00153398078788564) q[2];


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

rz(-0.00153398078788564) q[2];

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

rz(-0.0122718463030851) q[1];

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

rz(-0.00613592315154256) q[0];


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


rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];

rz(1.57002933640095) q[11];


rz(pi/4) q[10];


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


rz(-pi/4) q[10];

rz(0.392699081698724) q[9];


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

rz(-0.392699081698724) q[9];

rz(0.196349540849362) q[8];


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

rz(-0.196349540849362) q[8];

rz(0.098174770424681) q[7];


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

rz(-0.098174770424681) q[7];

rz(0.0490873852123405) q[6];


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

rz(-0.0490873852123405) q[6];

rz(0.0245436926061703) q[5];


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

rz(-0.0245436926061703) q[5];

rz(0.0122718463030851) q[4];


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

rz(-0.0122718463030851) q[4];

rz(0.00153398078788564) q[3];


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

rz(-0.00153398078788564) q[3];

rz(0.000766990393942821) q[2];


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

rz(-0.000766990393942821) q[2];

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

rz(-0.00613592315154256) q[1];

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

rz(-0.00306796157577128) q[0];


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


rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];

rz(1.57041283159793) q[12];


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

rz(0.392699081698724) q[10];


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

rz(-0.392699081698724) q[10];

rz(0.196349540849362) q[9];


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

rz(-0.196349540849362) q[9];

rz(0.098174770424681) q[8];


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

rz(-0.098174770424681) q[8];

rz(0.0490873852123405) q[7];


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

rz(-0.0490873852123405) q[7];

rz(0.0245436926061703) q[6];


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

rz(-0.0245436926061703) q[6];

rz(0.0122718463030851) q[5];


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

rz(-0.0122718463030851) q[5];

rz(0.00613592315154256) q[4];


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

rz(-0.00613592315154256) q[4];

rz(0.000766990393942821) q[3];


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

rz(-0.000766990393942821) q[3];

rz(0.00038349519697141) q[2];


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

rz(-0.00038349519697141) q[2];

rz(0.00306796157577128) q[1];


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

rz(-0.00306796157577128) q[1];

rz(0.00153398078788564) q[0];


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

rz(-0.00153398078788564) q[0];


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


rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];

rz(1.57060457919641) q[13];


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

rz(0.392699081698724) q[11];


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

rz(-0.392699081698724) q[11];

rz(0.196349540849362) q[10];


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

rz(-0.196349540849362) q[10];

rz(0.098174770424681) q[9];


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

rz(-0.098174770424681) q[9];

rz(0.0490873852123405) q[8];


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

rz(-0.0490873852123405) q[8];

rz(0.0245436926061703) q[7];


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

rz(-0.0245436926061703) q[7];

rz(0.0122718463030851) q[6];


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

rz(-0.0122718463030851) q[6];

rz(0.00613592315154256) q[5];


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

rz(-0.00613592315154256) q[5];

rz(0.00306796157577128) q[4];


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

rz(-0.00306796157577128) q[4];

rz(0.00038349519697141) q[3];


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

rz(-0.00038349519697141) q[3];

rz(0.000191747598485705) q[2];


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

rz(-0.000191747598485705) q[2];

rz(0.00153398078788564) q[1];


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

rz(-0.00153398078788564) q[1];

rz(0.000766990393942821) q[0];


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

rz(-0.000766990393942821) q[0];


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


rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];

rz(1.57070045299565) q[14];


rz(pi/4) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


rz(-pi/4) q[13];

rz(-0.392699081698724) q[12];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(0.392699081698724) q[12];

rz(0.196349540849362) q[11];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(-0.196349540849362) q[11];

rz(-0.098174770424681) q[10];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(0.098174770424681) q[10];

rz(0.0490873852123405) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];

rz(-0.0490873852123405) q[9];

rz(-0.0245436926061703) q[8];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];

rz(0.0245436926061703) q[8];

rz(0.0122718463030851) q[7];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];

rz(-0.0122718463030851) q[7];

rz(-0.00613592315154256) q[6];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];

rz(0.00613592315154256) q[6];

rz(0.00306796157577128) q[5];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];

rz(-0.00306796157577128) q[5];

rz(-0.00153398078788564) q[4];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];

rz(0.00153398078788564) q[4];

rz(0.000191747598485705) q[3];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];

rz(-0.000191747598485705) q[3];

rz(-9.58737992428526e-05) q[2];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];

rz(9.58737992428526e-05) q[2];

rz(0.000766990393942821) q[1];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];

rz(-0.000766990393942821) q[1];

rz(-0.00038349519697141) q[0];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];

rz(0.00038349519697141) q[0];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];

rz(1.57074838989528) q[15];


rz(pi/4) q[14];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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


rz(-pi/4) q[14];

rz(0.392699081698724) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];

rz(-0.392699081698724) q[13];

rz(-0.196349540849362) q[12];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(0.196349540849362) q[12];

rz(0.098174770424681) q[11];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(-0.098174770424681) q[11];

rz(-0.0490873852123405) q[10];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(0.0490873852123405) q[10];

rz(0.0245436926061703) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];

rz(-0.0245436926061703) q[9];

rz(-0.0122718463030851) q[8];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];

rz(0.0122718463030851) q[8];

rz(0.00613592315154256) q[7];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];

rz(-0.00613592315154256) q[7];

rz(-0.00306796157577128) q[6];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];

rz(0.00306796157577128) q[6];

rz(0.00153398078788564) q[5];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];

rz(-0.00153398078788564) q[5];

rz(0.000766990393942821) q[4];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];

rz(-0.000766990393942821) q[4];

rz(-9.58737992428526e-05) q[3];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(9.58737992428526e-05) q[3];

rz(-4.79368996214263e-05) q[2];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(4.79368996214263e-05) q[2];

rz(-0.00038349519697141) q[1];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(0.00038349519697141) q[1];

rz(-0.000191747598485705) q[0];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(0.000191747598485705) q[0];


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


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


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
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


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


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


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


rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];

rz(1.57077235834509) q[16];


rz(pi/4) q[15];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


rz(-pi/4) q[15];

rz(0.392699081698724) q[14];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-0.392699081698724) q[14];

rz(0.196349540849362) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];

rz(-0.196349540849362) q[13];

rz(-0.098174770424681) q[12];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(0.098174770424681) q[12];

rz(0.0490873852123405) q[11];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(-0.0490873852123405) q[11];

rz(-0.0245436926061703) q[10];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(0.0245436926061703) q[10];

rz(0.0122718463030851) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];

rz(-0.0122718463030851) q[9];

rz(-0.00613592315154256) q[8];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];

rz(0.00613592315154256) q[8];

rz(0.00306796157577128) q[7];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-0.00306796157577128) q[7];

rz(0.00153398078788564) q[6];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-0.00153398078788564) q[6];

rz(0.000766990393942821) q[5];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-0.000766990393942821) q[5];

rz(0.00038349519697141) q[4];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-0.00038349519697141) q[4];

rz(-4.79368996214263e-05) q[3];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(4.79368996214263e-05) q[3];

rz(-2.39684498107131e-05) q[2];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(2.39684498107131e-05) q[2];

rz(-0.000191747598485705) q[1];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(0.000191747598485705) q[1];

rz(-9.58737992428526e-05) q[0];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(9.58737992428526e-05) q[0];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];

rz(1.57078434256999) q[17];


rz(pi/4) q[16];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


rz(-pi/4) q[16];

rz(0.392699081698724) q[15];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];

rz(-0.392699081698724) q[15];

rz(0.196349540849362) q[14];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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

rz(-0.196349540849362) q[14];

rz(0.098174770424681) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];

rz(-0.098174770424681) q[13];

rz(0.0490873852123405) q[12];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];

rz(-0.0490873852123405) q[12];

rz(-0.0245436926061703) q[11];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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

rz(0.0245436926061703) q[11];

rz(-0.0122718463030851) q[10];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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

rz(0.0122718463030851) q[10];

rz(-0.00613592315154256) q[9];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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

rz(0.00613592315154256) q[9];

rz(-0.00306796157577128) q[8];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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

rz(0.00306796157577128) q[8];

rz(0.00153398078788564) q[7];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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

rz(-0.00153398078788564) q[7];

rz(0.000766990393942821) q[6];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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

rz(-0.000766990393942821) q[6];

rz(0.00038349519697141) q[5];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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

rz(-0.00038349519697141) q[5];

rz(0.000191747598485705) q[4];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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

rz(-0.000191747598485705) q[4];

rz(-2.39684498107131e-05) q[3];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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

rz(2.39684498107131e-05) q[3];

rz(-1.19842249053566e-05) q[2];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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

rz(1.19842249053566e-05) q[2];

rz(-9.58737992428526e-05) q[1];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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

rz(9.58737992428526e-05) q[1];

rz(-4.79368996214263e-05) q[0];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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

rz(4.79368996214263e-05) q[0];


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
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


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


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


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


rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];

rz(1.57079033468244) q[22];


rz(pi/4) q[17];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


rz(-pi/4) q[17];

rz(0.392699081698724) q[16];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];

rz(-0.392699081698724) q[16];

rz(0.196349540849362) q[15];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];

rz(-0.196349540849362) q[15];

rz(0.098174770424681) q[14];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];

rz(-0.098174770424681) q[14];

rz(0.0490873852123405) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];

rz(-0.0490873852123405) q[13];

rz(-0.0245436926061703) q[12];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(0.0245436926061703) q[12];

rz(0.0122718463030851) q[11];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(-0.0122718463030851) q[11];

rz(-0.00613592315154256) q[10];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(0.00613592315154256) q[10];

rz(0.00306796157577128) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];

rz(-0.00306796157577128) q[9];

rz(-0.00153398078788564) q[8];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];

rz(0.00153398078788564) q[8];

rz(0.000766990393942821) q[7];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];

rz(-0.000766990393942821) q[7];

rz(-0.00038349519697141) q[6];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];

rz(0.00038349519697141) q[6];

rz(0.000191747598485705) q[5];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];

rz(-0.000191747598485705) q[5];

rz(-9.58737992428526e-05) q[4];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];

rz(9.58737992428526e-05) q[4];

rz(1.19842249053566e-05) q[3];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-1.19842249053566e-05) q[3];

rz(5.99211245267829e-06) q[2];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-5.99211245267829e-06) q[2];

rz(4.79368996214263e-05) q[1];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-4.79368996214263e-05) q[1];

rz(2.39684498107131e-05) q[0];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-2.39684498107131e-05) q[0];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


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


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


rz(pi/4) q[22];

rz(1.57079333073867) q[19];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


rz(-pi/4) q[19];

rz(0.392699081698724) q[17];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];

rz(-0.392699081698724) q[17];

rz(0.196349540849362) q[16];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];

rz(-0.196349540849362) q[16];

rz(0.098174770424681) q[15];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];

rz(-0.098174770424681) q[15];

rz(0.0490873852123405) q[14];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];

rz(-0.0490873852123405) q[14];

rz(0.0245436926061703) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];

rz(-0.0245436926061703) q[13];

rz(-0.0122718463030851) q[12];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(0.0122718463030851) q[12];

rz(0.00613592315154256) q[11];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(-0.00613592315154256) q[11];

rz(-0.00306796157577128) q[10];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(0.00306796157577128) q[10];

rz(0.00153398078788564) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];

rz(-0.00153398078788564) q[9];

rz(-0.000766990393942821) q[8];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];

rz(0.000766990393942821) q[8];

rz(0.00038349519697141) q[7];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];

rz(-0.00038349519697141) q[7];

rz(-0.000191747598485705) q[6];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];

rz(0.000191747598485705) q[6];

rz(9.58737992428526e-05) q[5];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];

rz(-9.58737992428526e-05) q[5];

rz(-4.79368996214263e-05) q[4];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];

rz(4.79368996214263e-05) q[4];

rz(5.99211245267829e-06) q[3];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-5.99211245267829e-06) q[3];

rz(2.99605622633914e-06) q[2];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-2.99605622633914e-06) q[2];

rz(2.39684498107131e-05) q[1];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-2.39684498107131e-05) q[1];

rz(1.19842249053566e-05) q[0];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-1.19842249053566e-05) q[0];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


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


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];

rz(0.392699081698724) q[22];


rz(pi/4) q[19];

rz(1.57079482876678) q[18];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];

rz(-0.392699081698724) q[18];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


rz(-pi/4) q[18];

rz(0.196349540849362) q[17];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];

rz(-0.196349540849362) q[17];

rz(0.098174770424681) q[16];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];

rz(-0.098174770424681) q[16];

rz(0.0490873852123405) q[15];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];

rz(-0.0490873852123405) q[15];

rz(0.0245436926061703) q[14];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];

rz(-0.0245436926061703) q[14];

rz(0.0122718463030851) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];

rz(-0.0122718463030851) q[13];

rz(-0.00613592315154256) q[12];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(0.00613592315154256) q[12];

rz(0.00306796157577128) q[11];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(-0.00306796157577128) q[11];

rz(-0.00153398078788564) q[10];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(0.00153398078788564) q[10];

rz(0.000766990393942821) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];

rz(-0.000766990393942821) q[9];

rz(-0.00038349519697141) q[8];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];

rz(0.00038349519697141) q[8];

rz(0.000191747598485705) q[7];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];

rz(-0.000191747598485705) q[7];

rz(-9.58737992428526e-05) q[6];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];

rz(9.58737992428526e-05) q[6];

rz(4.79368996214263e-05) q[5];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];

rz(-4.79368996214263e-05) q[5];

rz(-2.39684498107131e-05) q[4];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];

rz(2.39684498107131e-05) q[4];

rz(2.99605622633914e-06) q[3];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-2.99605622633914e-06) q[3];

rz(1.49802811316957e-06) q[2];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-1.49802811316957e-06) q[2];

rz(1.19842249053566e-05) q[1];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-1.19842249053566e-05) q[1];

rz(5.99211245267829e-06) q[0];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-5.99211245267829e-06) q[0];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


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


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];

rz(0.196349540849362) q[22];

rz(1.57079557778084) q[21];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];

rz(-0.196349540849362) q[21];

rz(0.392699081698724) q[19];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];

rz(-0.392699081698724) q[19];


rz(pi/4) q[18];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


rz(-pi/4) q[18];

rz(0.098174770424681) q[17];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];

rz(-0.098174770424681) q[17];

rz(0.0490873852123405) q[16];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];

rz(-0.0490873852123405) q[16];

rz(0.0245436926061703) q[15];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];

rz(-0.0245436926061703) q[15];

rz(0.0122718463030851) q[14];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];

rz(-0.0122718463030851) q[14];

rz(0.00613592315154256) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];

rz(-0.00613592315154256) q[13];

rz(-0.00306796157577128) q[12];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(0.00306796157577128) q[12];

rz(0.00153398078788564) q[11];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(-0.00153398078788564) q[11];

rz(-0.000766990393942821) q[10];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(0.000766990393942821) q[10];

rz(0.00038349519697141) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];

rz(-0.00038349519697141) q[9];

rz(-0.000191747598485705) q[8];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];

rz(0.000191747598485705) q[8];

rz(9.58737992428526e-05) q[7];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];

rz(-9.58737992428526e-05) q[7];

rz(-4.79368996214263e-05) q[6];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];

rz(4.79368996214263e-05) q[6];

rz(2.39684498107131e-05) q[5];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];

rz(-2.39684498107131e-05) q[5];

rz(-1.19842249053566e-05) q[4];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];

rz(1.19842249053566e-05) q[4];

rz(1.49802811316957e-06) q[3];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-1.49802811316957e-06) q[3];

rz(7.49014056584786e-07) q[2];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-7.49014056584786e-07) q[2];

rz(5.99211245267829e-06) q[1];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];

rz(-5.99211245267829e-06) q[1];

rz(-2.99605622633914e-06) q[0];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];

rz(2.99605622633914e-06) q[0];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


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


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


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


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


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


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


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


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


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


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


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


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


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


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];

rz(0.098174770424681) q[22];


rz(pi/4) q[21];

rz(1.57079595228787) q[20];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];

rz(-0.098174770424681) q[20];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


rz(-pi/4) q[20];

rz(0.196349540849362) q[19];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];

rz(-0.196349540849362) q[19];

rz(0.392699081698724) q[18];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];

rz(-0.392699081698724) q[18];

rz(0.0490873852123405) q[17];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];

rz(-0.0490873852123405) q[17];

rz(0.0245436926061703) q[16];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];

rz(-0.0245436926061703) q[16];

rz(0.0122718463030851) q[15];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];

rz(-0.0122718463030851) q[15];

rz(0.00613592315154256) q[14];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];

rz(-0.00613592315154256) q[14];

rz(0.00306796157577128) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];

rz(-0.00306796157577128) q[13];

rz(-0.00153398078788564) q[12];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(0.00153398078788564) q[12];

rz(0.000766990393942821) q[11];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(-0.000766990393942821) q[11];

rz(-0.00038349519697141) q[10];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(0.00038349519697141) q[10];

rz(0.000191747598485705) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];

rz(-0.000191747598485705) q[9];

rz(-9.58737992428526e-05) q[8];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];

rz(9.58737992428526e-05) q[8];

rz(4.79368996214263e-05) q[7];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];

rz(-4.79368996214263e-05) q[7];

rz(-2.39684498107131e-05) q[6];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];

rz(2.39684498107131e-05) q[6];

rz(1.19842249053566e-05) q[5];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];

rz(-1.19842249053566e-05) q[5];

rz(-5.99211245267829e-06) q[4];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];

rz(5.99211245267829e-06) q[4];

rz(7.49014056584786e-07) q[3];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-7.49014056584786e-07) q[3];

rz(3.74507028292393e-07) q[2];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];

rz(-3.74507028292393e-07) q[2];

rz(-2.99605622633914e-06) q[1];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];

rz(2.99605622633914e-06) q[1];

rz(1.49802811316957e-06) q[0];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];

rz(-1.49802811316957e-06) q[0];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


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


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];

rz(1.57079613954138) q[25];

rz(0.0490873852123405) q[22];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];

rz(-0.0490873852123405) q[22];

rz(0.392699081698724) q[21];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];

rz(-0.392699081698724) q[21];


rz(pi/4) q[20];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


rz(-pi/4) q[20];

rz(0.098174770424681) q[19];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];

rz(-0.098174770424681) q[19];

rz(0.196349540849362) q[18];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];

rz(-0.196349540849362) q[18];

rz(0.0245436926061703) q[17];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];

rz(-0.0245436926061703) q[17];

rz(0.0122718463030851) q[16];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];

rz(-0.0122718463030851) q[16];

rz(0.00613592315154256) q[15];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];

rz(-0.00613592315154256) q[15];

rz(0.00306796157577128) q[14];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];

rz(-0.00306796157577128) q[14];

rz(0.00153398078788564) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];

rz(-0.00153398078788564) q[13];

rz(-0.000766990393942821) q[12];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(0.000766990393942821) q[12];

rz(0.00038349519697141) q[11];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(-0.00038349519697141) q[11];

rz(-0.000191747598485705) q[10];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(0.000191747598485705) q[10];

rz(9.58737992428526e-05) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];

rz(-9.58737992428526e-05) q[9];

rz(-4.79368996214263e-05) q[8];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];

rz(4.79368996214263e-05) q[8];

rz(2.39684498107131e-05) q[7];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-2.39684498107131e-05) q[7];

rz(1.19842249053566e-05) q[6];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-1.19842249053566e-05) q[6];

rz(5.99211245267829e-06) q[5];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];

rz(-5.99211245267829e-06) q[5];

rz(-2.99605622633914e-06) q[4];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];

rz(2.99605622633914e-06) q[4];

rz(3.74507028292393e-07) q[3];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-3.74507028292393e-07) q[3];

rz(1.87253514146196e-07) q[2];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-1.87253514146196e-07) q[2];

rz(1.49802811316957e-06) q[1];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-1.49802811316957e-06) q[1];

rz(7.49014056584786e-07) q[0];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-7.49014056584786e-07) q[0];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


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
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


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


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


rz(pi/4) q[25];

rz(1.57079623316814) q[23];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


rz(-pi/4) q[23];

rz(0.0245436926061703) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];

rz(-0.0245436926061703) q[22];

rz(0.196349540849362) q[21];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];

rz(-0.196349540849362) q[21];

rz(0.392699081698724) q[20];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];

rz(-0.392699081698724) q[20];

rz(0.0490873852123405) q[19];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];

rz(-0.0490873852123405) q[19];

rz(0.098174770424681) q[18];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];

rz(-0.098174770424681) q[18];

rz(0.0122718463030851) q[17];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];

rz(-0.0122718463030851) q[17];

rz(0.00613592315154256) q[16];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];

rz(-0.00613592315154256) q[16];

rz(0.00306796157577128) q[15];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];

rz(-0.00306796157577128) q[15];

rz(0.00153398078788564) q[14];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];

rz(-0.00153398078788564) q[14];

rz(0.000766990393942821) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];

rz(-0.000766990393942821) q[13];

rz(-0.00038349519697141) q[12];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(0.00038349519697141) q[12];

rz(0.000191747598485705) q[11];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(-0.000191747598485705) q[11];

rz(-9.58737992428526e-05) q[10];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(9.58737992428526e-05) q[10];

rz(4.79368996214263e-05) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];

rz(-4.79368996214263e-05) q[9];

rz(-2.39684498107131e-05) q[8];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];

rz(2.39684498107131e-05) q[8];

rz(1.19842249053566e-05) q[7];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];

rz(-1.19842249053566e-05) q[7];

rz(-5.99211245267829e-06) q[6];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];

rz(5.99211245267829e-06) q[6];

rz(2.99605622633914e-06) q[5];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];

rz(-2.99605622633914e-06) q[5];

rz(-1.49802811316957e-06) q[4];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];

rz(1.49802811316957e-06) q[4];

rz(1.87253514146196e-07) q[3];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-1.87253514146196e-07) q[3];

rz(9.36267570730982e-08) q[2];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-9.36267570730982e-08) q[2];

rz(7.49014056584786e-07) q[1];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-7.49014056584786e-07) q[1];

rz(3.74507028292393e-07) q[0];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-3.74507028292393e-07) q[0];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


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


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


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


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


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


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


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


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];

rz(1.57079627998152) q[26];

rz(0.392699081698724) q[25];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];

rz(-0.392699081698724) q[25];


rz(pi/4) q[23];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


rz(-pi/4) q[23];

rz(0.0122718463030851) q[22];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];

rz(-0.0122718463030851) q[22];

rz(0.098174770424681) q[21];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];

rz(-0.098174770424681) q[21];

rz(0.196349540849362) q[20];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];

rz(-0.196349540849362) q[20];

rz(0.0245436926061703) q[19];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];

rz(-0.0245436926061703) q[19];

rz(0.0490873852123405) q[18];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];

rz(-0.0490873852123405) q[18];

rz(0.00613592315154256) q[17];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];

rz(-0.00613592315154256) q[17];

rz(0.00306796157577128) q[16];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];

rz(-0.00306796157577128) q[16];

rz(0.00153398078788564) q[15];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];

rz(-0.00153398078788564) q[15];

rz(0.000766990393942821) q[14];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];

rz(-0.000766990393942821) q[14];

rz(0.00038349519697141) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];

rz(-0.00038349519697141) q[13];

rz(-0.000191747598485705) q[12];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(0.000191747598485705) q[12];

rz(9.58737992428526e-05) q[11];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(-9.58737992428526e-05) q[11];

rz(-4.79368996214263e-05) q[10];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(4.79368996214263e-05) q[10];

rz(2.39684498107131e-05) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];

rz(-2.39684498107131e-05) q[9];

rz(-1.19842249053566e-05) q[8];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];

rz(1.19842249053566e-05) q[8];

rz(5.99211245267829e-06) q[7];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-5.99211245267829e-06) q[7];

rz(2.99605622633914e-06) q[6];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-2.99605622633914e-06) q[6];

rz(1.49802811316957e-06) q[5];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-1.49802811316957e-06) q[5];

rz(7.49014056584786e-07) q[4];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-7.49014056584786e-07) q[4];

rz(9.36267570730982e-08) q[3];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-9.36267570730982e-08) q[3];

rz(4.68133785365491e-08) q[2];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-4.68133785365491e-08) q[2];

rz(3.74507028292393e-07) q[1];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-3.74507028292393e-07) q[1];

rz(1.87253514146196e-07) q[0];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-1.87253514146196e-07) q[0];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


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


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];

rz(1.57079630338821) q[27];


rz(pi/4) q[26];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


rz(-pi/4) q[26];

rz(0.196349540849362) q[25];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];

rz(-0.196349540849362) q[25];

rz(0.392699081698724) q[23];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];

rz(-0.392699081698724) q[23];

rz(0.00613592315154256) q[22];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];

rz(-0.00613592315154256) q[22];

rz(0.0490873852123405) q[21];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];

rz(-0.0490873852123405) q[21];

rz(0.098174770424681) q[20];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];

rz(-0.098174770424681) q[20];

rz(0.0122718463030851) q[19];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];

rz(-0.0122718463030851) q[19];

rz(0.0245436926061703) q[18];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];

rz(-0.0245436926061703) q[18];

rz(0.00306796157577128) q[17];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];

rz(-0.00306796157577128) q[17];

rz(0.00153398078788564) q[16];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];

rz(-0.00153398078788564) q[16];

rz(0.000766990393942821) q[15];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];

rz(-0.000766990393942821) q[15];

rz(0.00038349519697141) q[14];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];

rz(-0.00038349519697141) q[14];

rz(0.000191747598485705) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];

rz(-0.000191747598485705) q[13];

rz(-9.58737992428526e-05) q[12];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];

rz(9.58737992428526e-05) q[12];

rz(4.79368996214263e-05) q[11];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(-4.79368996214263e-05) q[11];

rz(-2.39684498107131e-05) q[10];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(2.39684498107131e-05) q[10];

rz(1.19842249053566e-05) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];

rz(-1.19842249053566e-05) q[9];

rz(-5.99211245267829e-06) q[8];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];

rz(5.99211245267829e-06) q[8];

rz(2.99605622633914e-06) q[7];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-2.99605622633914e-06) q[7];

rz(1.49802811316957e-06) q[6];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-1.49802811316957e-06) q[6];

rz(7.49014056584786e-07) q[5];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-7.49014056584786e-07) q[5];

rz(3.74507028292393e-07) q[4];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-3.74507028292393e-07) q[4];

rz(4.68133785365491e-08) q[3];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-4.68133785365491e-08) q[3];

rz(2.34066892682746e-08) q[2];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-2.34066892682746e-08) q[2];

rz(1.87253514146196e-07) q[1];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-1.87253514146196e-07) q[1];

rz(9.36267570730982e-08) q[0];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-9.36267570730982e-08) q[0];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


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


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];

rz(1.57079631509155) q[28];


rz(pi/4) q[27];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


rz(-pi/4) q[27];

rz(0.392699081698724) q[26];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];

rz(-0.392699081698724) q[26];

rz(0.098174770424681) q[25];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];

rz(-0.098174770424681) q[25];

rz(0.196349540849362) q[23];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];

rz(-0.196349540849362) q[23];

rz(0.00306796157577128) q[22];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];

rz(-0.00306796157577128) q[22];

rz(0.0245436926061703) q[21];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];

rz(-0.0245436926061703) q[21];

rz(0.0490873852123405) q[20];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];

rz(-0.0490873852123405) q[20];

rz(0.00613592315154256) q[19];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];

rz(-0.00613592315154256) q[19];

rz(0.0122718463030851) q[18];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];

rz(-0.0122718463030851) q[18];

rz(0.00153398078788564) q[17];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];

rz(-0.00153398078788564) q[17];

rz(0.000766990393942821) q[16];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];

rz(-0.000766990393942821) q[16];

rz(0.00038349519697141) q[15];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];

rz(-0.00038349519697141) q[15];

rz(0.000191747598485705) q[14];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];

rz(-0.000191747598485705) q[14];

rz(9.58737992428526e-05) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];

rz(-9.58737992428526e-05) q[13];

rz(-4.79368996214263e-05) q[12];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];

rz(4.79368996214263e-05) q[12];

rz(2.39684498107131e-05) q[11];


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


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[12];
ecr q[12],q[17];
rz(-pi/2) q[17];
sx q[17];
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

rz(-2.39684498107131e-05) q[11];

rz(1.19842249053566e-05) q[10];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(-1.19842249053566e-05) q[10];

rz(-5.99211245267829e-06) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];

rz(5.99211245267829e-06) q[9];

rz(2.99605622633914e-06) q[8];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];

rz(-2.99605622633914e-06) q[8];

rz(1.49802811316957e-06) q[7];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-1.49802811316957e-06) q[7];

rz(7.49014056584786e-07) q[6];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-7.49014056584786e-07) q[6];

rz(3.74507028292393e-07) q[5];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-3.74507028292393e-07) q[5];

rz(1.87253514146196e-07) q[4];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-1.87253514146196e-07) q[4];

rz(2.34066892682746e-08) q[3];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-2.34066892682746e-08) q[3];

rz(1.17033446341373e-08) q[2];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-1.17033446341373e-08) q[2];

rz(9.36267570730982e-08) q[1];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-9.36267570730982e-08) q[1];

rz(4.68133785365491e-08) q[0];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-4.68133785365491e-08) q[0];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


rz(pi/4) q[28];

rz(0.392699081698724) q[27];

rz(1.57079632094322) q[24];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


rz(-pi/4) q[24];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];

rz(-0.392699081698724) q[24];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];

rz(0.196349540849362) q[26];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];

rz(-0.196349540849362) q[26];

rz(-0.0490873852123405) q[25];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];

rz(0.0490873852123405) q[25];

rz(0.098174770424681) q[23];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[24];
ecr q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];

rz(-0.098174770424681) q[23];

rz(0.00153398078788564) q[22];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];

rz(-0.00153398078788564) q[22];

rz(0.0122718463030851) q[21];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];

rz(-0.0122718463030851) q[21];

rz(0.0245436926061703) q[20];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];

rz(-0.0245436926061703) q[20];

rz(0.00306796157577128) q[19];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];

rz(-0.00306796157577128) q[19];

rz(0.00613592315154256) q[18];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];

rz(-0.00613592315154256) q[18];

rz(0.000766990393942821) q[17];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];

rz(-0.000766990393942821) q[17];

rz(0.00038349519697141) q[16];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];

rz(-0.00038349519697141) q[16];

rz(0.000191747598485705) q[15];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];

rz(-0.000191747598485705) q[15];

rz(9.58737992428526e-05) q[14];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[14];
ecr q[14],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];

rz(-9.58737992428526e-05) q[14];

rz(4.79368996214263e-05) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];

rz(-4.79368996214263e-05) q[13];

rz(-2.39684498107131e-05) q[12];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(2.39684498107131e-05) q[12];

rz(1.19842249053566e-05) q[11];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(-1.19842249053566e-05) q[11];

rz(-5.99211245267829e-06) q[10];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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

rz(5.99211245267829e-06) q[10];

rz(2.99605622633914e-06) q[9];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];

rz(-2.99605622633914e-06) q[9];

rz(-1.49802811316957e-06) q[8];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];

rz(1.49802811316957e-06) q[8];

rz(7.49014056584786e-07) q[7];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[16];
ecr q[16],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[16];
rz(-pi/2) q[16];
sx q[16];
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

rz(-7.49014056584786e-07) q[7];

rz(3.74507028292393e-07) q[6];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];

rz(-3.74507028292393e-07) q[6];

rz(-1.87253514146196e-07) q[5];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];

rz(1.87253514146196e-07) q[5];

rz(9.36267570730982e-08) q[4];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];

rz(-9.36267570730982e-08) q[4];

rz(1.17033446341373e-08) q[3];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-1.17033446341373e-08) q[3];

rz(5.85167231706864e-09) q[2];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-5.85167231706864e-09) q[2];

rz(4.68133785365491e-08) q[1];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-4.68133785365491e-08) q[1];

rz(2.34066892682746e-08) q[0];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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

rz(-2.34066892682746e-08) q[0];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[26];
rz(-pi/2) q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[25];
ecr q[25],q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];


sx q[27];
rz(-pi/2) q[27];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


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


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


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


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


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


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


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


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[23];
ecr q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-pi) q[21];
ecr q[21],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4],q[15];
rz(-pi/2) q[15];
sx q[15];
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


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


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


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[13];
ecr q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];


sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[17];
ecr q[17],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];


sx q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
rz(-pi) q[30];
ecr q[30],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];


sx q[30];
rz(-pi/2) q[30];
rz(-pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-pi) q[29];
ecr q[29],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];


sx q[29];
rz(-pi/2) q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-pi) q[28];
ecr q[28],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];


sx q[28];
rz(-pi/2) q[28];
rz(-pi/2) q[27];
sx q[27];
rz(-pi) q[27];
rz(-pi) q[27];
ecr q[27],q[28];
rz(-pi/2) q[28];
sx q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[19];
ecr q[19],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[20];
ecr q[20],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];


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


sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[5];
ecr q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];


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


sx q[22];
rz(-pi/2) q[22];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[15];
ecr q[15],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];


sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[22];
ecr q[22],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];

measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];
measure q[16] -> meas[16];
measure q[17] -> meas[17];
measure q[22] -> meas[18];
measure q[19] -> meas[19];
measure q[18] -> meas[20];
measure q[21] -> meas[21];
measure q[20] -> meas[22];
measure q[25] -> meas[23];
measure q[23] -> meas[24];
measure q[26] -> meas[25];
measure q[27] -> meas[26];
measure q[28] -> meas[27];
measure q[24] -> meas[28];
