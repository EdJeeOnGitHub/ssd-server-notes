#PBS -N "name-$arg" 
#PBS -j oe
#PBS -V
#PBS -l procs=70,mem=80gb
cd $PBS_O_WORKDIR

mpirun -n 1 -machinefile $PBS_NODEFILE R CMD BATCH "--args $arg" code/simulations/ts-sim.R  Rprogram-"$arg".Rout


# Run with `qsub -v arg_name="arg" r-batch-submit-example.sh`
