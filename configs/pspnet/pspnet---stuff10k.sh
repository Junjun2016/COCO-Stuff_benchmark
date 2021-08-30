MASTER_PORT=1779 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab psp_1 configs/pspnet/pspnet_r101-d8_512x512_4x4_320k_coco_stuff10k.py --seed=0 --options evaluation.efficient_test=True &

MASTER_PORT=4694 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab psp_2 configs/pspnet/pspnet_r101-d8_512x512_4x4_160k_coco_stuff10k.py --seed=0 --options evaluation.efficient_test=True &

MASTER_PORT=3925 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab psp_3 configs/pspnet/pspnet_r50-d8_512x512_4x4_80k_coco_stuff10k.py --seed=0 --options evaluation.efficient_test=True &

MASTER_PORT=1557 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab psp_4 configs/pspnet/pspnet_r50-d8_512x512_4x4_160k_coco_stuff10k.py --seed=0 --options evaluation.efficient_test=True &

MASTER_PORT=4420 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab psp_5 configs/pspnet/pspnet_r50-d8_512x512_4x4_320k_coco_stuff10k.py --seed=0 --options evaluation.efficient_test=True &

MASTER_PORT=1055 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab psp_6 configs/pspnet/pspnet_r101-d8_512x512_4x4_80k_coco_stuff10k.py --seed=0 --options evaluation.efficient_test=True &

