#include <stdio.h>
#include <mpi.h>
#include "../../src/util.h"
#include "../../src/dmsim_nvgpu_mpi.cuh"
//Use the NWQSim namespace to enable C++/CUDA APIs
using namespace NWQSim;

void prepare_circuit(Simulation &sim)
{
	sim.X(1);
	sim.X(2);
	sim.X(3);
	sim.X(4);
	sim.X(5);
	sim.X(6);
	sim.X(7);
	sim.X(8);
	sim.X(9);
	sim.X(10);
	sim.X(11);
	sim.X(12);
	sim.X(24);
	sim.CX(0, 12);
	sim.CX(0, 24);
	sim.CCX(24, 12, 0);
	sim.CX(1, 13);
	sim.CX(1, 0);
	sim.CCX(0, 13, 1);
	sim.CX(2, 14);
	sim.CX(2, 1);
	sim.CCX(1, 14, 2);
	sim.CX(3, 15);
	sim.CX(3, 2);
	sim.CCX(2, 15, 3);
	sim.CX(3, 25);
	sim.CCX(2, 15, 3);
	sim.CX(3, 2);
	sim.CX(2, 15);
	sim.CCX(1, 14, 2);
	sim.CX(2, 1);
	sim.CX(1, 14);
	sim.CCX(0, 13, 1);
	sim.CX(1, 0);
	sim.CX(0, 13);
	sim.CCX(24, 12, 0);
	sim.CX(0, 24);
	sim.CX(24, 12);
	sim.CX(4, 16);
	sim.CX(4, 25);
	sim.CCX(25, 16, 4);
	sim.CX(5, 17);
	sim.CX(5, 4);
	sim.CCX(4, 17, 5);
	sim.CX(6, 18);
	sim.CX(6, 5);
	sim.CCX(5, 18, 6);
	sim.CX(7, 19);
	sim.CX(7, 6);
	sim.CCX(6, 19, 7);
	sim.CX(7, 26);
	sim.CCX(6, 19, 7);
	sim.CX(7, 6);
	sim.CX(6, 19);
	sim.CCX(5, 18, 6);
	sim.CX(6, 5);
	sim.CX(5, 18);
	sim.CCX(4, 17, 5);
	sim.CX(5, 4);
	sim.CX(4, 17);
	sim.CCX(25, 16, 4);
	sim.CX(4, 25);
	sim.CX(25, 16);
	sim.CX(8, 20);
	sim.CX(8, 26);
	sim.CCX(26, 20, 8);
	sim.CX(9, 21);
	sim.CX(9, 8);
	sim.CCX(8, 21, 9);
	sim.CX(10, 22);
	sim.CX(10, 9);
	sim.CCX(9, 22, 10);
	sim.CX(11, 23);
	sim.CX(11, 10);
	sim.CCX(10, 23, 11);
	sim.CX(11, 27);
	sim.CCX(10, 23, 11);
	sim.CX(11, 10);
	sim.CX(10, 23);
	sim.CCX(9, 22, 10);
	sim.CX(10, 9);
	sim.CX(9, 22);
	sim.CCX(8, 21, 9);
	sim.CX(9, 8);
	sim.CX(8, 21);
	sim.CCX(26, 20, 8);
	sim.CX(8, 26);
	sim.CX(26, 20);
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
