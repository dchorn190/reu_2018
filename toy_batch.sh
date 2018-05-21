#!/bin/bash

#SBATCH -N 1
#SBATCH -p GPU
#SBATCH --ntasks-per-node 28
#SBATCH -t 00:10:00
#SBATCH --gres=gpu:p100:2
#SBATCH -A ac561qp

module load python3

python3 toy_tf.py >> toy_tf.out
