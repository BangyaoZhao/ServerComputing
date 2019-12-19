#!/bin/bash
#SBATCH --job-name=bob_s_job
#SBATCH --time=1:00
#SBATCH --mail-type=NONE
#SBATCH --mem=1g
#SBATCH --cpus-per-task=1
#SBATCH --array=1-5

R CMD BATCH --no-save --no-restore script.R script_$SLURM_ARRAY_TASK_ID.Rout