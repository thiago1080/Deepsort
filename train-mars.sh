#!/bin/bash
python3 train_mars.py \
    --dataset_dir=/media/nfs_datasets/MARS-evaluation \
    --loss_mode=cosine-softmax \
    --log_dir=./output/mars/ \
    --run_id=cosine-softmax
