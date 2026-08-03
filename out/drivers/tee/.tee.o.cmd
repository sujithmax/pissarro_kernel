cmd_drivers/tee/tee.o :=  rm -f drivers/tee/tee.o; llvm-ar rcSTPD drivers/tee/tee.o drivers/tee/tee_core.o drivers/tee/tee_shm.o drivers/tee/tee_shm_pool.o 
