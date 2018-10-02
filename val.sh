#!/bin/bash
CUDA_VISIBLE_DEVICES="" python3 train_market1501.py \
    --mode=eval \
    --dataset_dir=./Market-1501-v15.09.15/ \
    --loss_mode=cosine-softmax \
    --log_dir=./output/market1501/ \
    --run_id=cosine-softmax \
    --eval_log_dir=./eval_output/market1501
