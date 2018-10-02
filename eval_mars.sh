#!/bin/bash
CUDA_VISIBLE_DEVICES="" python3 train_mars.py \
    --mode=eval \
    --dataset_dir=/media/nfs_datasets/MARS-evaluation \
    --loss_mode=cosine-softmax \
    --log_dir=./output/mars/ \
    --run_id=cosine-softmax \
    --eval_log_dir=./eval_output/mars
