#!/bin/bash

docker pull deeone/tensorflow-object-detection:1.2.1
docker build . -t object-detection:1.0.0
