#!/bin/bash

cd /notebooks
cp object-detection/imag.ai/create_imagai_tf_record.py models/research/object_detection/dataset_tools/.
cp -rf object-detection/imag.ai/tools_run models/research/object_detection/imagai_run
mv models/research/object_detection/imagai_run/tools models/research/object_detection/imagai_run/data
mkdir models/research/object_detection/imagai_run/models
