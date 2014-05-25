.PHONY : run clean

bin/life_mpi : src/Main.c src/util.h bin/
	mpicc $< -o $@

bin/ : 
	mkdir -p bin

run : 
	mpirun -np 4 bin/life_mpi examples/life.in

clean : 
	rm -fr bin/
