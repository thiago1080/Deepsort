#!/bin/bash
python3 train_mars.py \
--mode=export \
--dataset_dir=/media/nfs_datasets/MARS-evaluation \
--loss_mode=cosine-softmax .\
--restore_path=./output/cosine-softmax
