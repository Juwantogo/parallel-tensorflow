#!/bin/bash
#SBATCH --job-name=tf_CNN_MNIST
#SBATCH --partition=RM
#SBATCH --nodes=16
#SBATCH --time=48:00:00

module load tensorflow/1.1.0_nogpu
source $TENSORFLOW_ENV/bin/activate
time python CNN_MNIST.py
