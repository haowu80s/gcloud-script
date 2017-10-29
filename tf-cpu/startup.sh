#! /bin/bash
curl -fsSL get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo docker run hello-world
curl -O -s https://raw.githubusercontent.com/tensorflow/tensorflow/master/tensorflow/tools/docker/jupyter_notebook_config.py
curl -O -s https://raw.githubusercontent.com/tensorflow/tensorflow/r1.4/tensorflow/tools/docker/run_jupyter.sh
