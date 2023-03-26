@echo off
chcp 65001
echo "注意：路径中不能有中文，音频文件名不能有特殊符号！"
set PYTHONPATH=.
set CUDA_VISIBLE_DEVICES=0 
.\env\python.exe preprocessing/binarize.py --config training/config_nsf.yaml
pause