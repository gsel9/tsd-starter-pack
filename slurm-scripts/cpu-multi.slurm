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
# Number of cores:
#SBATCH --cpus-per-task=10
