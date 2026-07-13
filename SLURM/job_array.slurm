#!/bin/bash
#SBATCH --job-name=repeatmasking
#SBATCH --time=48:00:00
#SBATCH --mem=12G
#SBATCH --cpus-per-task=12
#SBATCH --error=repeatmasking_%A_%a.err
#SBATCH --output=repeatmasking_%A_%a.out
#SBATCH --mail-type=END,FAIL
#SBATCH --partition=normal
#SBATCH --array=1-26%10

assembly = sed -n ${SLURM_ARRAY_TASK_ID}p files.txt
