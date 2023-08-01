#!/usr/bin/env bash

CONFIG=$1

torchrun basicsr/train.py -opt $CONFIG --launcher pytorch