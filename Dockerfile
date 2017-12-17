FROM deeone/tensorflow-object-detection:1.2.1
RUN apt-get update && \
    apt-get install -y git && \
    cd /notebooks && \
    git clone https://github.com/tensorflow/models.git && \
    git clone https://github.com/joydeep-mitra/object-detection.git;
