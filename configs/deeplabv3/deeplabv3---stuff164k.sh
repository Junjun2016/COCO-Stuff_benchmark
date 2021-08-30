MASTER_PORT=4092 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=4 tools/slurm_train.sh openmmlab mmseg_1 configs/deeplabv3/deeplabv3_r101-d8_512x512_4x4_320k_coco_stuff164k.py --seed=0 --options evaluation.efficient_test=True &

MASTER_PORT=3287 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=4 tools/slurm_train.sh openmmlab mmseg_2 configs/deeplabv3/deeplabv3_r50-d8_512x512_4x4_320k_coco_stuff164k.py --seed=0 --options evaluation.efficient_test=True &

MASTER_PORT=4301 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=4 tools/slurm_train.sh openmmlab mmseg_3 configs/deeplabv3/deeplabv3_r101-d8_512x512_4x4_80k_coco_stuff164k.py --seed=0 --options evaluation.efficient_test=True &

MASTER_PORT=4830 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=4 tools/slurm_train.sh openmmlab mmseg_4 configs/deeplabv3/deeplabv3_r50-d8_512x512_4x4_160k_coco_stuff164k.py --seed=0 --options evaluation.efficient_test=True &

MASTER_PORT=2720 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=4 tools/slurm_train.sh openmmlab mmseg_5 configs/deeplabv3/deeplabv3_r50-d8_512x512_4x4_80k_coco_stuff164k.py --seed=0 --options evaluation.efficient_test=True &

MASTER_PORT=4046 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=4 tools/slurm_train.sh openmmlab mmseg_6 configs/deeplabv3/deeplabv3_r101-d8_512x512_4x4_160k_coco_stuff164k.py --seed=0 --options evaluation.efficient_test=True &

### gpu collect
# MASTER_PORT=4046 GPUS=2 GPUS_PER_NODE=2 CPUS_PER_TASK=4 tools/slurm_train.sh openmmlab mmseg_6 configs/deeplabv3/deeplabv3_r101-d8_512x512_4x4_160k_coco_stuff164k.py --seed=0 --options evaluation.gpu_collect=True evaluation.interval=2 &

# efficient_test