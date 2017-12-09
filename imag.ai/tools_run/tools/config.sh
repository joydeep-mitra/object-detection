protoc object_detection/protos/*.proto --python_out=.
export PYTHONPATH=$PYTHONPATH:`pwd`:`pwd`/slim
export TRAIN_DIR=object_detection/tools_run/faster_rcnn_resnet101_coco_11_06_2017
export CONFIG_DIR=object_detection/tools_run/faster_rcnn_resnet101_tools.config
python object_detection/train.py --logtostderr --pipeline_config_path=${CONFIG_DIR} --train_dir=${TRAIN_DIR}
