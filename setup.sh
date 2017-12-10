#!/bin/bash

cd /notebooks
cp object_detection/imag.ai/create_imagai_tf_record.py models/research/object_detection/dataset_tools/.
cp -rf object_detection/imag.ai/tools_run models/research/object_detection/imagai_run
mv object_detection/imag.ai/tools_run models/research/object_detection/imagai_run/tools object_detection/imag.ai/tools_run models/research/object_detection/imagai_run/data
mkdir models/research/object_detection/imagai_run/models
