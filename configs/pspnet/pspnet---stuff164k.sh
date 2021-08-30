MASTER_PORT=1327 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab mmseg_1 configs/pspnet/pspnet_r50-d8_512x512_4x4_160k_coco_stuff164k.py --seed=0 &

MASTER_PORT=2185 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab mmseg_2 configs/pspnet/pspnet_r101-d8_512x512_4x4_160k_coco_stuff164k.py --seed=0 &

MASTER_PORT=2167 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab mmseg_3 configs/pspnet/pspnet_r50-d8_512x512_4x4_320k_coco_stuff164k.py --seed=0 &

MASTER_PORT=1771 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab mmseg_4 configs/pspnet/pspnet_r101-d8_512x512_4x4_80k_coco_stuff164k.py --seed=0 &

MASTER_PORT=4634 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab mmseg_5 configs/pspnet/pspnet_r101-d8_512x512_4x4_320k_coco_stuff164k.py --seed=0 &

MASTER_PORT=1446 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab mmseg_6 configs/pspnet/pspnet_r50-d8_512x512_4x4_80k_coco_stuff164k.py --seed=0 &

