#!/usr/bin/env bash

CONFIG=$1

torchrun --nproc_per_node=2 --master_port=4321 basicsr/train.py -opt $CONFIG --launcher pytorch