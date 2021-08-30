#!/usr/bin/env bash

PYTHONPATH="$(dirname $0)/..":$PYTHONPATH \

python -m debugpy --listen 0.0.0.0:5779 --wait-for-client tools/train.py configs/apcnet/apcnet_r50-d8_512x512_80k_ade20k.py --gpu-ids 6 7 --options evaluation.efficient_test=True evaluation.interval=1
