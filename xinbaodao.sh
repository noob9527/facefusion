#!/usr/bin/env bash

#python run.py --source /home/xy/Videos/faceswap/Ham.jpg   \
#    --target /home/xy/Videos/faceswap/完蛋1080p_cut.mp4   \
#    --output /home/xy/Videos/faceswap/完蛋output-1.mp4      \
#	--output-video-encoder libx265 	\
#    --headless  \
#    --execution-providers {cuda,cpu}    \
#    --reference-frame-number 431 --reference-face-distance 1.3 --reference-face-position 2  \
#    --temp-frame-quality 100 --keep-temp  \
#	--temp-frame-format png  \
#    --output-video-quality 100 --keep-fps  \
#    --frame-processors face_swapper

#  --reference-frame-number 1129  \
python run.py --headless \
  --skip-download  \
  --source /home/xy/Videos/faceswap/Dannis.jpeg,/home/xy/Videos/faceswap/Mike.jpg,/home/xy/Videos/faceswap/Ham.jpg,/home/xy/Videos/faceswap/CaiJinLong.jpeg,/home/xy/Videos/faceswap/Pedro.jpeg,/home/xy/Videos/faceswap/XiaoWei.jpeg  \
  --target /home/xy/Videos/faceswap/新宝岛1080p_cut.mp4 \
  --output /home/xy/Videos/faceswap/新宝岛1080p_cut_out_enhanced.mp4 \
  --output-video-encoder libx264  \
  --execution-providers {cuda,cpu}    \
  --frame-processors {multi_face_swapper,face_enhancer} \
  --reference-frame-number 1129 --reference-face-distance 1.25  \
  --temp-frame-quality 100 --keep-temp  \
  --output-video-quality 100  --keep-fps

