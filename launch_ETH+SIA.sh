export GPU_FORCE_64BIT_PTR=0
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
export GPU_MAX_ALLOC_PERCENT=100
export GPU_SINGLE_ALLOC_PERCENT=100
./Claymore\ 10.0/ethdcrminer64 -epool eu1.ethermine.org:4444 -ewal 0x153131DFbdBEEdc9dCB1A78c4121A2351762e35E.M0002 -epsw x -di 012345 -dpool stratum+tcp://sia-eu1.nanopool.org:7777 -dwal 31494fc8b8896a335c7d4d9bf1153b2a7cf98f4c38fcce57ee3c8e99124c127fd7bcc9aa840c.M0000 -dpsw x -dcoin sia -mode 0
