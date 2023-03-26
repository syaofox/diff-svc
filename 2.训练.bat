@echo off
chcp 65001
echo 开始训练

set CUDA_VISIBLE_DEVICES=0 
.\env\python.exe run.py --config training/config_nsf.yaml --exp_name syaofox --reset
pause