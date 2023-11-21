#!/usr/bin/env bash


#  --reference-frame-number 1129  \
#  --source_array '/Users/xy/Movies/facefusion/Dannis.jpeg' '/Users/xy/Movies/facefusion/Mike.jpg'  \
python run.py --headless \
  --skip-download  \
  --source /Users/xy/Movies/facefusion/Dannis.jpeg,/Users/xy/Movies/facefusion/Mike.jpg,/Users/xy/Movies/facefusion/Ham.jpg,/Users/xy/Movies/facefusion/CaiJinLong.jpeg,/Users/xy/Movies/facefusion/XiaoWei.jpeg,/Users/xy/Movies/facefusion/Pedro.jpeg  \
  --target /Users/xy/Movies/facefusion/xinbaodao_720p.mp4 \
  --output /Users/xy/Movies/facefusion/xinbaodao_720p_output.mp4 \
  --frame-processors multi_face_swapper \
  --reference-frame-number 10  \
  --output-video-quality 80  \
  --keep-fps --keep-temp

