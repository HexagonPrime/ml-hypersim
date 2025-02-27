#!/bin/bash -l
#SBATCH --output=color.out
#SBATCH --mem=40G

source /scratch_net/biwidl306/shecai/conda/etc/profile.d/conda.sh
conda activate pi-gan
python3 ./download.py -d /scratch_net/biwidl306_second/shecai/hypersim --contains ai_027_008/images/scene_cam_01_final_preview/frame.0096.color.jpg --silent --overwrite
