#!/bin/bash

# Job name:
#SBATCH --job-name=dev
#
# Project:
#SBATCH --account=p1849_tsd
#
# Wall clock limit:
#SBATCH --time=00:00:10
#
# Max memory usage:
#SBATCH --mem-per-cpu=50G
#
# Resource management:
#SBATCH --cpus-per-task=1
#SBATCH --ntasks=1
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1

# Job environment
module purge
module load Anaconda3/5.3.0

set -o errexit

srun python ./main.py
