#!/bin/bash

docker pull deeone/tensorflow-object-detection:1.2.1
git clone https://github.com/joydeep-mitra/object-detection.git
cd object-detection
docker build . -t object-recognition:1.0.0
