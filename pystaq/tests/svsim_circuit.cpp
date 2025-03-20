#include <stdio.h>
#include <mpi.h>
#include "../../src/util.h"
#include "../../src/dmsim_nvgpu_mpi.cuh"
//Use the NWQSim namespace to enable C++/CUDA APIs
using namespace NWQSim;

// quantum Fourier transform
void prepare_circuit(Simulation &sim)
{
	sim.X(0);
	sim.X(2);
	sim.H(0);
	sim.CU1(param01, 0);
	sim.H(1);
	sim.CU1(param02, 0);
	sim.CU1(param02, 1);
	sim.H(2);
	sim.CU1(param03, 0);
	sim.CU1(param03, 1);
	sim.CU1(param03, 2);
	sim.H(3);
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
