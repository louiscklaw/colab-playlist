#!/usr/bin/env bash

set -ex

# pyenv vritualenv 3.9 jupyter-tf-kaggle
# pyenv activate jupyter-tf-kaggle

# pip install tensorflow==2.16.1 \
#  pyyaml h5py \
#  matplotlib \
#  jupyter 


jupyter lab --ip='*' --NotebookApp.token='' --NotebookApp.password=''
