#!/bin/bash hello

CUDA_VISIBLE_DEVICES=3 python main.py --block_size 128 --rts 0.3 --my_file_name rts_0.3_w4a4_all --max_rotation_step 256 --epochs 0 --wbits 4 --abits 4 --model /mnt/models/llama/llama-3/Llama-3-8B --lwc --alpha 0.6 --smooth --lac 0.9 --swc 0.8 --eval_ppl --task arc_easy,arc_challenge,winogrande,boolq,piqa
