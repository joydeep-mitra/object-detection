#!/bin/bash

cd /notebooks/models/research

export TRAIN_DIR=./object_detection/imagai_run/models/train
export CONFIG_DIR=./object_detection/imagai_run/models/faster_rcnn_resnet101_tools.config
python object_detection/train.py --logtostderr --pipeline_config_path=${CONFIG_DIR} --train_dir=${TRAIN_DIR}
