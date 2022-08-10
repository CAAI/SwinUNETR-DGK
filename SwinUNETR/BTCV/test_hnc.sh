# commands can be run from folder /swin-unetr/research-contributions/SwinUNETR/BTCV

# screen -S/r swin-unetr-test
# if needed log on to an AI server: ssh kovacs@10.49.144.33
# export CUDA_VISIBLE_DEVICES=0
# conda activate MONAI_dgk1_swin-unetr_a6000
# 

# cd /homes/kovacs/project_scripts/hnc_segmentation/swin-unetr/research-contributions/SwinUNETR/BTCV
# ./test_hnc.sh

time ( python test_hnc.py ) &> test_timing/model1_output_time_swin_unetr.txt
time ( python test_hnc_f1.py ) &> test_timing/model2_output_time_swin_unetr.txt
time ( python test_hnc_f2.py ) &> test_timing/model3_output_time_swin_unetr.txt
time ( python test_hnc_f3.py ) &> test_timing/model4_output_time_swin_unetr.txt
time ( python test_hnc_f4.py ) &> test_timing/model5_output_time_swin_unetr.txt
