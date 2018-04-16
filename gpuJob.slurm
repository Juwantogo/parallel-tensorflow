#!/bin/bash
#SBATCH --job-name=tf_CNN_MNIST
#SBATCH --partition=RM
#SBATCH --nodes=16
#SBATCH --time=48:00:00

module unload python
module unload tensorflow
module load tensorflow/1.1.0_nogpu
module load python
mpirun -np 4 time python ./CNN_MNIST.py
