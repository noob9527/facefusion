#!/usr/bin/env bash

# python run.py --source /home/xy/Videos/faceswap/Ham.jpg   \
#     --target /home/xy/Videos/faceswap/完蛋1080p_cut.mp4   \
#     --output /home/xy/Videos/faceswap/完蛋output-1.mp4      \
# 	--output-video-encoder h264_nvenc 	\
#     --headless  \
#     --execution-providers {cuda,cpu}    \
#     --reference-frame-number 868 --reference-face-distance 1.25 --reference-face-position 3  \
#     --temp-frame-quality 100 --keep-temp  \
#     --output-video-quality 100 --keep-fps  \
#     --frame-processors {face_swapper,frame_enhancer}

# h265
python run.py --source /home/xy/Videos/faceswap/Ham.jpg   \
    --target /home/xy/Videos/faceswap/完蛋720p_cut.mp4   \
    --output /home/xy/Videos/faceswap/完蛋output-1.mp4      \
	--output-video-encoder libx265 	\
    --headless  \
    --execution-providers {cuda,cpu}    \
    --reference-frame-number 868 --reference-face-distance 1.25 --reference-face-position 3  \
    --temp-frame-quality 100 --keep-temp  \
    --output-video-quality 100 --keep-fps  \
    --frame-processors {face_swapper,frame_enhancer}
