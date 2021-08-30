MASTER_PORT=2333 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab deeplab_1 configs/deeplabv3/deeplabv3_r101-d8_512x512_4x4_320k_coco_stuff10k.py --seed=0 --options evaluation.efficient_test=True &

MASTER_PORT=4163 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab deeplab_2 configs/deeplabv3/deeplabv3_r50-d8_512x512_4x4_320k_coco_stuff10k.py --seed=0 --options evaluation.efficient_test=True &

MASTER_PORT=2242 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab deeplab_3 configs/deeplabv3/deeplabv3_r101-d8_512x512_4x4_160k_coco_stuff10k.py --seed=0 --options evaluation.efficient_test=True &

MASTER_PORT=3506 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab deeplab_4 configs/deeplabv3/deeplabv3_r50-d8_512x512_4x4_80k_coco_stuff10k.py --seed=0 --options evaluation.efficient_test=True &

MASTER_PORT=2458 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab deeplab_5 configs/deeplabv3/deeplabv3_r101-d8_512x512_4x4_80k_coco_stuff10k.py --seed=0 --options evaluation.efficient_test=True &

MASTER_PORT=2836 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab deeplab_6 configs/deeplabv3/deeplabv3_r50-d8_512x512_4x4_160k_coco_stuff10k.py --seed=0 --options evaluation.efficient_test=True &


### efficient test
MASTER_PORT=2836 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab test_1 configs/apcnet/apcnet_r50-d8_512x512_160k_ade20k.py --seed=0 --options evaluation.efficient_test=True evaluation.interval=2 & # success

MASTER_PORT=2836 GPUS=4 GPUS_PER_NODE=2 CPUS_PER_TASK=2 tools/slurm_train.sh openmmlab test_2 configs/apcnet/apcnet_r50-d8_512x512_80k_ade20k.py --seed=0 --options evaluation.efficient_test=True evaluation.interval=2 & # fialed, FileNotFoundError: [Errno 2] No such file or directory: '/tmp/tmpsah7tlg1.npy' 

MASTER_PORT=2846 GPUS=6 GPUS_PER_NODE=3 CPUS_PER_TASK=3 tools/slurm_train.sh openmmlab test_3 configs/apcnet/apcnet_r101-d8_512x512_160k_ade20k.py --seed=0 --options evaluation.efficient_test=True evaluation.interval=2 & # failed, FileNotFoundError: [Errno 2] No such file or directory: '/tmp/tmpjkrgvxtd.npy'

MASTER_PORT=2856 GPUS=3 GPUS_PER_NODE=3 CPUS_PER_TASK=3 tools/slurm_train.sh openmmlab test_4 configs/apcnet/apcnet_r101-d8_512x512_80k_ade20k.py --seed=0 --options evaluation.efficient_test=True evaluation.interval=2 & # success

