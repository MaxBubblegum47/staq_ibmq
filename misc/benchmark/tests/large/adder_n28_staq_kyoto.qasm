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
creg c[28];
creg meas[28];

x q[14];


x q[1];


x q[2];


x q[22];


x q[4];


x q[6];


x q[7];


x q[26];


x q[9];


x q[11];


x q[12];


x q[21];


x q[20];


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


rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


rz(pi/4) q[19];


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


rz(-pi/4) q[19];


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


rz(pi/4) q[19];


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


rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


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


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


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


rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


rz(pi/4) q[14];


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


rz(-pi/4) q[14];


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


rz(-pi/4) q[14];


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


rz(pi/4) q[14];


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


rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


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


rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


rz(pi/4) q[1];


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


rz(-pi/4) q[1];


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


rz(-pi/4) q[1];


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


rz(pi/4) q[1];


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


rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


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


rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


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


rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


rz(pi/2) q[3];


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


rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


rz(pi/2) q[1];


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


rz(-pi/2) q[1];


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


rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


rz(pi/2) q[0];


rz(pi/4) q[1];


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


rz(-pi/4) q[1];


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


rz(-pi/4) q[1];


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


rz(pi/4) q[1];


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


rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


rz(pi/2) q[14];


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


rz(-pi/2) q[14];


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


rz(pi/2) q[18];


rz(pi/4) q[14];


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


rz(-pi/4) q[14];


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


rz(-pi/4) q[14];


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


rz(pi/4) q[14];


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


rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];


rz(pi/2) q[19];


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


rz(-pi/2) q[19];


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


sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[18];
ecr q[18],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];


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


rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


rz(pi/2) q[21];


rz(pi/4) q[19];


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


rz(-pi/4) q[19];


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


rz(pi/4) q[19];


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


rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];


rz(pi/2) q[20];


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


rz(-pi/2) q[20];


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


rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


rz(pi/4) q[22];


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


rz(-pi/4) q[22];


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


rz(-pi/4) q[22];


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


rz(pi/4) q[22];


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


rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


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


rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


rz(pi/4) q[4];


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


rz(-pi/4) q[4];


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


rz(-pi/4) q[4];


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


rz(pi/4) q[4];


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


rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


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


rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


rz(pi/4) q[6];


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


rz(-pi/4) q[6];


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


rz(pi/4) q[6];


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


rz(-pi/4) q[6];


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


rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


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


rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[16];
rz(-pi/2) q[16];
sx q[16];
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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[16];
rz(-pi/2) q[16];
sx q[16];
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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


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


rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


rz(pi/2) q[8];


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


rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


rz(pi/2) q[6];


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


rz(-pi/2) q[6];


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


rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


rz(pi/2) q[5];


rz(pi/4) q[6];


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


rz(-pi/4) q[6];


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


rz(pi/4) q[6];


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


rz(-pi/4) q[6];


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


rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


rz(pi/2) q[4];


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


rz(-pi/2) q[4];


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


sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[5];
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


rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


rz(pi/2) q[15];


rz(pi/4) q[4];


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


rz(-pi/4) q[4];


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


rz(-pi/4) q[4];


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


rz(pi/4) q[4];


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


rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


rz(pi/2) q[22];


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


rz(-pi/2) q[22];


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


rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


rz(pi/2) q[24];


rz(pi/4) q[22];


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


rz(-pi/4) q[22];


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


rz(-pi/4) q[22];


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


rz(pi/4) q[22];


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


rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];


rz(pi/2) q[23];


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


rz(-pi/2) q[23];


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


rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


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


rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


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


rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


rz(pi/4) q[9];


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


rz(-pi/4) q[9];


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


rz(-pi/4) q[9];


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


rz(pi/4) q[9];


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


rz(pi/2) q[9];
sx q[9];
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


rz(pi/4) q[11];


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


rz(pi/4) q[11];


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


rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


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


rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


rz(pi/4) q[12];


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


rz(pi/4) q[12];


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


rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


rz(pi/2) q[17];


rz(pi/4) q[12];


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


rz(pi/4) q[12];


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


rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];


rz(pi/2) q[11];


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


rz(-pi/2) q[11];


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


rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


rz(pi/2) q[10];


rz(pi/4) q[11];


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


rz(pi/4) q[11];


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


rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];


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


rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


rz(pi/2) q[16];


rz(pi/4) q[9];


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


rz(-pi/4) q[9];


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


rz(-pi/4) q[9];


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


rz(pi/4) q[9];


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


rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


rz(pi/2) q[26];


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


rz(-pi/2) q[26];


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
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[16];
rz(-pi/2) q[16];
sx q[16];
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


sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[26];
sx q[26];
rz(-pi) q[26];
rz(-pi) q[26];
ecr q[26],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


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


rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


rz(pi/2) q[25];


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


rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];


rz(pi/2) q[27];


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


rz(-pi/2) q[27];


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

measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[22] -> meas[4];
measure q[4] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[26] -> meas[8];
measure q[9] -> meas[9];
measure q[11] -> meas[10];
measure q[12] -> meas[11];
measure q[21] -> meas[12];
measure q[18] -> meas[13];
measure q[0] -> meas[14];
measure q[3] -> meas[15];
measure q[24] -> meas[16];
measure q[15] -> meas[17];
measure q[5] -> meas[18];
measure q[8] -> meas[19];
measure q[25] -> meas[20];
measure q[16] -> meas[21];
measure q[10] -> meas[22];
measure q[17] -> meas[23];
measure q[20] -> meas[24];
measure q[23] -> meas[25];
measure q[27] -> meas[26];
measure q[13] -> meas[27];
