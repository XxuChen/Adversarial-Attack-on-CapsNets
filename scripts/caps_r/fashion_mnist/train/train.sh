#!/bin/bash
#SBATCH --gres=gpu:2        # request GPU "generic resource"
#SBATCH --cpus-per-task=6   # maximum CPU cores per GPU request: 6 on Cedar, 16 on Graham.
#SBATCH --mem=15000M        # memory per node
#SBATCH --time=0-07:00      # time (DD-HH:MM)
#SBATCH --output=scripts/caps_r/fashion_mnist/train/o_train.out  # %N for node name, %j for jobID


source ~/tfp363/bin/activate

REPO_DIR=/home/xuc/Adversarial-Attack-on-CapsNets
SUMMARY_DIR=/home/xuc/scratch/xuc/summary/

MODEL=caps_r
DATASET=fashion_mnist

python $REPO_DIR/experiment.py --data_dir=$REPO_DIR/data/$MODEL/$DATASET --dataset=$DATASET --summary_dir=$SUMMARY_DIR --model=$MODEL
