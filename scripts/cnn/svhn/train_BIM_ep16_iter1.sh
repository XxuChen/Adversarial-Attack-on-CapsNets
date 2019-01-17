#!/bin/bash
#SBATCH --gres=gpu:2        # request GPU "generic resource"
#SBATCH --cpus-per-task=6   # maximum CPU cores per GPU request: 6 on Cedar, 16 on Graham.
#SBATCH --mem=30000M        # memory per node
#SBATCH --time=0-24:00      # time (DD-HH:MM)
#SBATCH --output=scripts/cnn/svhn/o_train_BIM_ep16_iter1.out  # %N for node name, %j for jobID

source ~/tfp363/bin/activate

python ~/Adversarial-Attack-on-CapsNets/experiment.py --data_dir=/home/xuc/Adversarial-Attack-on-CapsNets/data/cnn/svhn/ --dataset=svhn --adversarial_method=BIM --epsilon=16 --iteration_n=1 --summary_dir=/home/xuc/projects/def-sageev/xuc/AD/summary/ --model=cnn 