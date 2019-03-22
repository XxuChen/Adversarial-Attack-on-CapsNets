#!/bin/bash
source ~/tfp363/bin/activate

REPO_DIR=/home/xuc/Adversarial-Attack-on-CapsNets
SUMMARY_DIR=/home/xuc/scratch/xuc/summary/
MODEL=caps_r
DATASET=cifar10



ADVERSARIAL_METHOD=BIM 
EPSILON=1
ITERATION_N=2
TEST_FILE=test_$ADVERSARIAL_METHOD\_eps$EPSILON\_iter$ITERATION_N.npz

python $REPO_DIR/experiment.py --mode=test --adversarial_method=$ADVERSARIAL_METHOD --epsilon=$EPSILON --iteration_n=$ITERATION_N --summary_dir=$SUMMARY_DIR/$MODEL/$DATASET/$ADVERSARIAL_METHOD --load_test_path=$REPO_DIR/data/$MODEL/$DATASET/$TEST_FILE > o_t3_$ADVERSARIAL_METHOD\_ep$EPSILON\_iter$ITERATION_N.out

ADVERSARIAL_METHOD=BIM 
EPSILON=1
ITERATION_N=4
TEST_FILE=test_$ADVERSARIAL_METHOD\_eps$EPSILON\_iter$ITERATION_N.npz

python $REPO_DIR/experiment.py --mode=test --adversarial_method=$ADVERSARIAL_METHOD --epsilon=$EPSILON --iteration_n=$ITERATION_N --summary_dir=$SUMMARY_DIR/$MODEL/$DATASET/$ADVERSARIAL_METHOD --load_test_path=$REPO_DIR/data/$MODEL/$DATASET/$TEST_FILE > o_t3_$ADVERSARIAL_METHOD\_ep$EPSILON\_iter$ITERATION_N.out

ADVERSARIAL_METHOD=BIM 
EPSILON=1
ITERATION_N=8
TEST_FILE=test_$ADVERSARIAL_METHOD\_eps$EPSILON\_iter$ITERATION_N.npz

python $REPO_DIR/experiment.py --mode=test --adversarial_method=$ADVERSARIAL_METHOD --epsilon=$EPSILON --iteration_n=$ITERATION_N --summary_dir=$SUMMARY_DIR/$MODEL/$DATASET/$ADVERSARIAL_METHOD --load_test_path=$REPO_DIR/data/$MODEL/$DATASET/$TEST_FILE > o_t3_$ADVERSARIAL_METHOD\_ep$EPSILON\_iter$ITERATION_N.out

ADVERSARIAL_METHOD=BIM 
EPSILON=1
ITERATION_N=16
TEST_FILE=test_$ADVERSARIAL_METHOD\_eps$EPSILON\_iter$ITERATION_N.npz

python $REPO_DIR/experiment.py --mode=test --adversarial_method=$ADVERSARIAL_METHOD --epsilon=$EPSILON --iteration_n=$ITERATION_N --summary_dir=$SUMMARY_DIR/$MODEL/$DATASET/$ADVERSARIAL_METHOD --load_test_path=$REPO_DIR/data/$MODEL/$DATASET/$TEST_FILE > o_t3_$ADVERSARIAL_METHOD\_ep$EPSILON\_iter$ITERATION_N.out

###############
ADVERSARIAL_METHOD=BIM 
EPSILON=2
ITERATION_N=1
TEST_FILE=test_$ADVERSARIAL_METHOD\_eps$EPSILON\_iter$ITERATION_N.npz

python $REPO_DIR/experiment.py --mode=test --adversarial_method=$ADVERSARIAL_METHOD --epsilon=$EPSILON --iteration_n=$ITERATION_N --summary_dir=$SUMMARY_DIR/$MODEL/$DATASET/$ADVERSARIAL_METHOD --load_test_path=$REPO_DIR/data/$MODEL/$DATASET/$TEST_FILE > o_t3_$ADVERSARIAL_METHOD\_ep$EPSILON\_iter$ITERATION_N.out

ADVERSARIAL_METHOD=BIM 
EPSILON=4
ITERATION_N=1
TEST_FILE=test_$ADVERSARIAL_METHOD\_eps$EPSILON\_iter$ITERATION_N.npz

python $REPO_DIR/experiment.py --mode=test --adversarial_method=$ADVERSARIAL_METHOD --epsilon=$EPSILON --iteration_n=$ITERATION_N --summary_dir=$SUMMARY_DIR/$MODEL/$DATASET/$ADVERSARIAL_METHOD --load_test_path=$REPO_DIR/data/$MODEL/$DATASET/$TEST_FILE > o_t3_$ADVERSARIAL_METHOD\_ep$EPSILON\_iter$ITERATION_N.out

ADVERSARIAL_METHOD=BIM 
EPSILON=8
ITERATION_N=1
TEST_FILE=test_$ADVERSARIAL_METHOD\_eps$EPSILON\_iter$ITERATION_N.npz

python $REPO_DIR/experiment.py --mode=test --adversarial_method=$ADVERSARIAL_METHOD --epsilon=$EPSILON --iteration_n=$ITERATION_N --summary_dir=$SUMMARY_DIR/$MODEL/$DATASET/$ADVERSARIAL_METHOD --load_test_path=$REPO_DIR/data/$MODEL/$DATASET/$TEST_FILE > o_t3_$ADVERSARIAL_METHOD\_ep$EPSILON\_iter$ITERATION_N.out

ADVERSARIAL_METHOD=BIM 
EPSILON=16
ITERATION_N=1
TEST_FILE=test_$ADVERSARIAL_METHOD\_eps$EPSILON\_iter$ITERATION_N.npz

python $REPO_DIR/experiment.py --mode=test --adversarial_method=$ADVERSARIAL_METHOD --epsilon=$EPSILON --iteration_n=$ITERATION_N --summary_dir=$SUMMARY_DIR/$MODEL/$DATASET/$ADVERSARIAL_METHOD --load_test_path=$REPO_DIR/data/$MODEL/$DATASET/$TEST_FILE > o_t3_$ADVERSARIAL_METHOD\_ep$EPSILON\_iter$ITERATION_N.out

############
ADVERSARIAL_METHOD=ILLCM 
EPSILON=1
ITERATION_N=2
TEST_FILE=test_$ADVERSARIAL_METHOD\_eps$EPSILON\_iter$ITERATION_N.npz

python $REPO_DIR/experiment.py --mode=test --adversarial_method=$ADVERSARIAL_METHOD --epsilon=$EPSILON --iteration_n=$ITERATION_N --summary_dir=$SUMMARY_DIR/$MODEL/$DATASET/$ADVERSARIAL_METHOD --load_test_path=$REPO_DIR/data/$MODEL/$DATASET/$TEST_FILE > o_t3_$ADVERSARIAL_METHOD\_ep$EPSILON\_iter$ITERATION_N.out

ADVERSARIAL_METHOD=ILLCM 
EPSILON=1
ITERATION_N=4
TEST_FILE=test_$ADVERSARIAL_METHOD\_eps$EPSILON\_iter$ITERATION_N.npz

python $REPO_DIR/experiment.py --mode=test --adversarial_method=$ADVERSARIAL_METHOD --epsilon=$EPSILON --iteration_n=$ITERATION_N --summary_dir=$SUMMARY_DIR/$MODEL/$DATASET/$ADVERSARIAL_METHOD --load_test_path=$REPO_DIR/data/$MODEL/$DATASET/$TEST_FILE > o_t3_$ADVERSARIAL_METHOD\_ep$EPSILON\_iter$ITERATION_N.out

ADVERSARIAL_METHOD=ILLCM 
EPSILON=1
ITERATION_N=8
TEST_FILE=test_$ADVERSARIAL_METHOD\_eps$EPSILON\_iter$ITERATION_N.npz

python $REPO_DIR/experiment.py --mode=test --adversarial_method=$ADVERSARIAL_METHOD --epsilon=$EPSILON --iteration_n=$ITERATION_N --summary_dir=$SUMMARY_DIR/$MODEL/$DATASET/$ADVERSARIAL_METHOD --load_test_path=$REPO_DIR/data/$MODEL/$DATASET/$TEST_FILE > o_t3_$ADVERSARIAL_METHOD\_ep$EPSILON\_iter$ITERATION_N.out

ADVERSARIAL_METHOD=ILLCM 
EPSILON=1
ITERATION_N=16
TEST_FILE=test_$ADVERSARIAL_METHOD\_eps$EPSILON\_iter$ITERATION_N.npz

python $REPO_DIR/experiment.py --mode=test --adversarial_method=$ADVERSARIAL_METHOD --epsilon=$EPSILON --iteration_n=$ITERATION_N --summary_dir=$SUMMARY_DIR/$MODEL/$DATASET/$ADVERSARIAL_METHOD --load_test_path=$REPO_DIR/data/$MODEL/$DATASET/$TEST_FILE > o_t3_$ADVERSARIAL_METHOD\_ep$EPSILON\_iter$ITERATION_N.out






