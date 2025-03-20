echo "Bell state for ibmq"
./staq_ibmq < qasm/bell_state.qasm

echo "CX for ibmq"
./staq_ibmq < qasm/cx.qasm

echo "CCX for ibmq"
./staq_ibmq < qasm/ccx.qasm

echo "CU1 for ibmq"
./staq_ibmq < qasm/cu1.qasm
