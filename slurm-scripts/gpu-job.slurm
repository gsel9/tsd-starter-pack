#!/bin/bash

# Job name:
#SBATCH --job-name=my-job
#
# Project:
#SBATCH --account=pxxxx_tsd
#
# Invoke GPU resources 
#SBATCH --partition=accel
#SBATCH --gres=gpu:1
#
# Wall clock limit:
#SBATCH --time=01:00:00
#
# Max memory usage:
#SBATCH --mem-per-cpu=100G
