#!/bin/bash
#SBATCH --job-name=remheader
#SBATCH --partition=savio
#SBATCH --account=co_dlab
#SBATCH --qos=dlab_normal
#SBATCH --ntasks=20
#SBATCH --time=02:00:00
ht_helper.sh -t remheader.taskfile -dvk
