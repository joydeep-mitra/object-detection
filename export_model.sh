#!/bin/bash

cd /notebooks/models/research

export MODEL_DIR=./object_detection/imagai_run/models
export TRAIN_DIR=${MODEL_DIR}/models/train
export CONFIG_DIR=${MODEL_DIR}/faster_rcnn_resnet101_tools.config
python object_detection/export_inference_graph.py \
    --input_type image_tensor \
    --pipeline_config_path ${CONFIG_DIR} \
    --trained_checkpoint_prefix ${TRAIN_DIR} \
    --output_directory ${MODEL_DIR}/output_inference_graph.pb
