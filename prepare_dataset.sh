#!/bin/bash

cd /notebooks/models/research
export DATA_DIR=./object_detection/imagai_run/data
python object_detection/dataset_tools/create_imagai_tf_record.py \
    --label_map_path=$DATA_DIR/tools_label_map.pbtxt \
    --data_dir=$DATA_DIR \
    --output_dir=$DATA_DIR

