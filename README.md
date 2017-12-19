# object-detection
Easy docker build of Tensorflow based object-detection framework for imag.ai

cd object-detection

# Create docker image
build.sh

# Connect to image with a bash shell
docker_bash

# Within docker environment, copy over files to respective locations, complete installs, download model
setup.sh

# Prepare dataset for training
prepare_dataset.sh

# Run Training
train.sh
