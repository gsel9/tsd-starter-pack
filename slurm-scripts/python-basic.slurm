#!/bin/bash

# Job name:
#SBATCH --job-name=my-job
#
# Project:
#SBATCH --account=pxxxx_tsd
#
# Wall clock limit:
#SBATCH --time=01:00:00
#
# Max memory usage:
#SBATCH --mem-per-cpu=100G
#
# Resource management:
#SBATCH --cpus-per-task=1
#SBATCH --ntasks=1
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1

# Job environment
module purge
module load Anaconda3/5.3.8

set -o errexit

srun python path/to/code/main.py
