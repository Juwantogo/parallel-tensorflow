#!/bin/bash
#SBATCH --job-name=tf_CNN_MNIST
#SBATCH --partition=GPU
#SBATCH --nodes=1
#SBATCH --gres=gpu:p100:2
#SBATCH --time=00:05:00

module load tensorflow/1.5_gpu
module load python
time python Ctest.py
