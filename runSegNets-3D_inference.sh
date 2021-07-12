#!/bin/bash
reset;
source ~/anaconda/etc/profile.d/conda.sh;
conda activate srRockEnv;
python main.py --phase test --model_dir ./checkpoint/segSimonRock_BIN_180_L1-10.0_sr-True_c1-False_ac-False_c2-False


