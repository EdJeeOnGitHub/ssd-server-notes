# Ed's profile
#Run "module avail" for a list of available software. 
#module load openmpi/1.6.5
#export PYTHONPATH=/home/$USER/.local/lib/python2.7/site-packages:$PYTHONPATH
#export PATH=/home/$USER/bin:$PATH
#export LD_LIBRARY_PATH=/home/$USER/lib:$LD_LIBRARY_PATH
export TMPDIR=/home/edjee/TMPDIR # my temp directory for R packages etc.
module load gcc/10.1.0 # for rstan
module load openmpi/1.10.7
module load R/4.1.0 # to use R 3.6.0 unload this, can't load R/3.6.0
module load julia/1.7.0 
