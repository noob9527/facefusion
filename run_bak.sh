#!/usr/bin/env bash

python run.py --source /home/xy/Videos/faceswap/Ham.jpg   \
    --target /home/xy/Videos/faceswap/完蛋1080p_cut.mp4   \
    --output /home/xy/Videos/faceswap/完蛋output-1.mp4      \
	--output-video-encoder libx265 	\
    --headless  \
    --execution-providers {cuda,cpu}    \
    --reference-frame-number 868 --reference-face-distance 1.25 --reference-face-position 3  \
    --temp-frame-quality 100 --keep-temp  \
	--temp-frame-format png  \
    --output-video-quality 100 --keep-fps  \
    --frame-processors face_swapper

python run.py --source /home/xy/Videos/faceswap/Pedro.jpeg   \
    --target /home/xy/Videos/faceswap/完蛋output-1.mp4   \
    --output /home/xy/Videos/faceswap/完蛋output-2.mp4      \
	--output-video-encoder libx265 	\
    --headless  \
    --execution-providers {cuda,cpu}    \
    --reference-frame-number 868 --reference-face-distance 1.25 --reference-face-position 5  \
    --temp-frame-quality 100 --keep-temp  \
	--temp-frame-format png  \
    --output-video-quality 100 --keep-fps  \
    --frame-processors face_swapper

python run.py --source /home/xy/Videos/faceswap/Mike.jpg   \
    --target /home/xy/Videos/faceswap/完蛋output-2.mp4   \
    --output /home/xy/Videos/faceswap/完蛋output-3.mp4      \
	--output-video-encoder libx265 	\
    --headless  \
    --execution-providers {cuda,cpu}    \
    --reference-frame-number 868 --reference-face-distance 1.25 --reference-face-position 4  \
    --temp-frame-quality 100 --keep-temp  \
	--temp-frame-format png  \
    --output-video-quality 100 --keep-fps  \
    --frame-processors face_swapper

python run.py --source /home/xy/Videos/faceswap/Jinlong.jpeg   \
    --target /home/xy/Videos/faceswap/完蛋output-3.mp4   \
    --output /home/xy/Videos/faceswap/完蛋output-4.mp4      \
	--output-video-encoder libx265 	\
    --headless  \
    --execution-providers {cuda,cpu}    \
    --reference-frame-number 868 --reference-face-distance 1.25 --reference-face-position 0  \
    --temp-frame-quality 100 --keep-temp  \
	--temp-frame-format png  \
    --output-video-quality 100 --keep-fps  \
    --frame-processors face_swapper

python run.py --source /home/xy/Videos/faceswap/Dannis.jpeg   \
    --target /home/xy/Videos/faceswap/完蛋output-4.mp4   \
    --output /home/xy/Videos/faceswap/完蛋output-5.mp4      \
	--output-video-encoder libx265 	\
    --headless  \
    --execution-providers {cuda,cpu}    \
    --reference-frame-number 868 --reference-face-distance 1.25 --reference-face-position 2  \
    --temp-frame-quality 100 --keep-temp  \
	--temp-frame-format png  \
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
	--temp-frame-format png  \
    --output-video-quality 100 --keep-fps  \
    --frame-processors face_swapper


#  --reference-frame-number 1129  \
#  --source_array '/Users/xy/Movies/facefusion/Dannis.jpeg' '/Users/xy/Movies/facefusion/Mike.jpg'  \
#python run.py --headless \
#  --skip-download  \
#  --source /Users/xy/Movies/facefusion/Dannis.jpeg,/Users/xy/Movies/facefusion/Mike.jpg,/Users/xy/Movies/facefusion/Ham.jpg,/Users/xy/Movies/facefusion/CaiJinLong.jpeg,/Users/xy/Movies/facefusion/XiaoWei.jpeg,/Users/xy/Movies/facefusion/Pedro.jpeg  \
#  --target /Users/xy/Movies/facefusion/xinbaodao_720p.mp4 \
#  --output /Users/xy/Movies/facefusion/xinbaodao_720p_output.mp4 \
#  --frame-processors multi_face_swapper \
#  --reference-frame-number 10  \
#  --output-video-quality 80  \
#  --keep-fps --keep-temp
#
