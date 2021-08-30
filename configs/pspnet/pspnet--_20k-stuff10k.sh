MASTER_PORT=2806 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab mmseg_1 configs/pspnet/pspnet_r50-d8_512x512_4x4_20k_coco_stuff10k.py --seed=0 &

MASTER_PORT=4520 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab mmseg_2 configs/pspnet/pspnet_r101-d8_512x512_4x4_20k_coco_stuff10k.py --seed=0 &

