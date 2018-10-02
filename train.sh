#/bin/bash
python3 train_market1501.py \
    --dataset_dir=./Market-1501-v15.09.15/ \
    --loss_mode=cosine-softmax \
    --log_dir=./output/market1501/ \
    --run_id=cosine-softmax
