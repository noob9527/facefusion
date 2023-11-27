#!/usr/bin/env bash

# python run.py --source /home/xy/Videos/faceswap/Ham.jpg   \
#     --target /home/xy/Videos/faceswap/完蛋1080p_cut.mp4   \
#     --output /home/xy/Videos/faceswap/完蛋output-1.mp4      \
# 	--output-video-encoder libx265 	\
#     --headless  \
#     --execution-providers {cuda,cpu}    \
#     --reference-frame-number 868 --reference-face-distance 1.25 --reference-face-position 3  \
#     --temp-frame-quality 100 --keep-temp  \
#     --output-video-quality 100 --keep-fps  \
#     --frame-processors face_swapper

# python run.py --source /home/xy/Videos/faceswap/Pedro.jpeg   \
#     --target /home/xy/Videos/faceswap/完蛋output-1.mp4   \
#     --output /home/xy/Videos/faceswap/完蛋output-2.mp4      \
# 	--output-video-encoder libx265 	\
#     --headless  \
#     --execution-providers {cuda,cpu}    \
#     --reference-frame-number 868 --reference-face-distance 1.25 --reference-face-position 5  \
#     --temp-frame-quality 100 --keep-temp  \
#     --output-video-quality 80 --keep-fps  \
#     --frame-processors face_swapper

# python run.py --source /home/xy/Videos/faceswap/Mike.jpg   \
#     --target /home/xy/Videos/faceswap/完蛋output-2.mp4   \
#     --output /home/xy/Videos/faceswap/完蛋output-3.mp4      \
# 	--output-video-encoder libx265 	\
#     --headless  \
#     --execution-providers {cuda,cpu}    \
#     --reference-frame-number 868 --reference-face-distance 1.25 --reference-face-position 4  \
#     --temp-frame-quality 100 --keep-temp  \
#     --output-video-quality 100 --keep-fps  \
#     --frame-processors face_swapper

# python run.py --source /home/xy/Videos/faceswap/Jinlong.jpeg   \
#     --target /home/xy/Videos/faceswap/完蛋output-720p-3.mp4   \
#     --output /home/xy/Videos/faceswap/完蛋output-4.mp4      \
# 	--output-video-encoder libx265 	\
#     --headless  \
#     --execution-providers {cuda,cpu}    \
#     --reference-frame-number 868 --reference-face-distance 1.25 --reference-face-position 0  \
#     --temp-frame-quality 100 --keep-temp  \
#     --output-video-quality 100 --keep-fps  \
#     --frame-processors {face_swapper,frame_enhancer}

python run.py --source /home/xy/Videos/faceswap/Dannis.jpeg   \
    --target /home/xy/Videos/faceswap/完蛋output-4.mp4   \
    --output /home/xy/Videos/faceswap/完蛋output-5.mp4      \
	--output-video-encoder libx265 	\
    --headless  \
    --execution-providers {cuda,cpu}    \
    --reference-frame-number 868 --reference-face-distance 1.25 --reference-face-position 2  \
    --temp-frame-quality 100 --keep-temp  \
    --output-video-quality 100 --keep-fps  \
    --frame-processors face_swapper

python run.py --source /home/xy/Videos/faceswap/xiaowei.jpeg   \
    --target /home/xy/Videos/faceswap/完蛋output-5.mp4   \
    --output /home/xy/Videos/faceswap/完蛋output-6.mp4      \
	--output-video-encoder libx265 	\
    --headless  \
    --execution-providers {cuda,cpu}    \
    --reference-frame-number 868 --reference-face-distance 1.25 --reference-face-position 1  \
    --temp-frame-quality 100 --keep-temp  \
    --output-video-quality 100 --keep-fps  \
    --frame-processors {face_swapper,frame_enhancer}
