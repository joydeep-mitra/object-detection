#!/bin/bash

cd /notebooks
cp object-detection/imag.ai/create_imagai_tf_record.py models/research/object_detection/dataset_tools/.
cp -rf object-detection/imag.ai/tools_run models/research/object_detection/imagai_run
mv models/research/object_detection/imagai_run/tools models/research/object_detection/imagai_run/data
mkdir models/research/object_detection/imagai_run/models
mkdir models/research/object_detection/imagai_run/models/train
mkdir models/research/object_detection/imagai_run/models/eval
mv models/research/object_detection/imagai_run/faster_rcnn_resnet101_tools.config models/research/object_detection/imagai_run/models/.

pip install lxml
apt-get install python-tk
apt-get install wget

wget -O models/research/object_detection/imagai_run/models/faster_rcnn.tar.gz http://download.tensorflow.org/models/object_detection/faster_rcnn_resnet101_coco_2017_11_08.tar.gz
cd models/research/object_detection/imagai_run/models
tar -xzvf faster_rcnn.tar.gz
