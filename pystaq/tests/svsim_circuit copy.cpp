#include <stdio.h>
#include <mpi.h>
#include "../../src/util.h"
#include "../../src/dmsim_nvgpu_mpi.cuh"
//Use the NWQSim namespace to enable C++/CUDA APIs
using namespace NWQSim;

	gate(sim, param0q0, q1)
void prepare_circuit(Simulation &sim)
{
	sim.H(q1);
	sim.CX(q0, q1);
	sim.RZ(param0q1);
	sim.CX(q0, q1);
	sim.H(q1; });
	gate(sim, ecr q0, q1)
	rzx(sim, param0q0, q1)
	sim.X(q0);
	rzx(sim, param0q0, q1;)
	sim.RZ(param00);
	sim.SX(0);
	sim.RZ(param00);
	sim.SX(0);
	sim.RZ(param00);
	sim.RZ(param01);
	sim.SX(1);
	sim.RZ(param01);
	sim.RZ(param01);
	sim.ECR(1, 0);
	sim.RZ(param00);
	sim.SX(0);
	sim.RZ(param01);
	sim.SX(1);
	sim.RZ(param01);
	sim.RZ(param00);
	sim.SX(0);
	sim.RZ(param00);
	sim.X(0);
	sim.X(1);
	sim.RZ(param01);
	sim.SX(1);
	sim.RZ(param01);
	sim.SX(0);
	sim.RZ(param00);
	sim.RZ(param01);
	sim.SX(1);
	sim.RZ(param01);
	sim.RZ(param01);
	sim.ECR(1, 0);
	sim.RZ(param00);
	sim.SX(0);
	sim.RZ(param01);
	sim.SX(1);
	sim.RZ(param01);
	sim.RZ(param01);
	sim.SX(1);
	sim.RZ(param01);
	sim.X(0);
	sim.X(1);
	sim.RZ(param00);
	sim.SX(0);
	sim.RZ(param00);
	sim.RZ(param01);
	sim.SX(1);
	sim.RZ(param01);
}

int main(int argc, char *argv[])
{
	MPI_Init(&argc, &argv);
	Simulation sim;
	prepare_circuit(sim);
	sim.sim();
	MPI_Finalize();
	return 0;
}
