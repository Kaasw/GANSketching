#!/bin/bash
python train.py \
--name church --batch 1 \
--dataroot_sketch ./data/church \
--dataroot_image ./data/image/church --l_image 0.7 \
--g_pretrained ./pretrained/stylegan2-church/netG.pth \
--d_pretrained ./pretrained/stylegan2-church/netD.pth \
--max_iter 150000 --disable_eval --diffaug_policy translation \
--no_wandb \
