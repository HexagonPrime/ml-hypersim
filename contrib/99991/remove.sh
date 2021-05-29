#!/bin/bash -l
#SBATCH --output=b.out
#SBATCH --mem=40G

source /scratch_net/biwidl306/shecai/conda/etc/profile.d/conda.sh
conda activate pi-gan
rm -rf /scratch_net/biwidl306_second/shecai/hypersim0
