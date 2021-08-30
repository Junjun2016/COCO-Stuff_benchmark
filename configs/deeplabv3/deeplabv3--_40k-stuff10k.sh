MASTER_PORT=2520 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab mmseg_1 configs/deeplabv3/deeplabv3_r101-d8_512x512_4x4_40k_coco_stuff10k.py --seed=0 &

MASTER_PORT=2964 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab mmseg_2 configs/deeplabv3/deeplabv3_r50-d8_512x512_4x4_40k_coco_stuff10k.py --seed=0 &

