summation = SLURM_ARRAY_TASK_ID
filename=paste0("summation",SLURM_ARRAY_TASK_ID,".Rdata")
save(summation, file = filename)