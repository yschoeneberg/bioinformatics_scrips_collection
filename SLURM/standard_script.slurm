#!/bin/bash
#SBATCH --job-name=repeatmasking
#SBATCH --time=48:00:00
#SBATCH --mem=12G
#SBATCH --cpus-per-task=12
#SBATCH --error=repeatmasking_%A_%a.err
#SBATCH --output=repeatmasking_%A_%a.out
#SBATCH --mail-type=END,FAIL
#SBATCH --partition=normal
