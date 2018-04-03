#!/bin/bash
#SBATCH --job-name=tf_CNN_MNIST
#SBATCH --partition=GPU-shared
#SBATCH --nodes=1
#SBATCH --gres=gpu:p100:1
#SBATCH --time=00:05:00

module load tensorflow/1.5_gpu
source activate
time python CNN_MNIST.py
