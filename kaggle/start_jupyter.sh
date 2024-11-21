#!/usr/bin/env bash

set -ex

# pyenv vritualenv 3.9 jupyter-tf-kaggle
# pyenv activate jupyter-tf-kaggle

# pip install tensorflow[and-cuda]==2.16.1 \
#  pyyaml h5py \
#  matplotlib \
#  jupyter \
# kaggle

# pip install kaggle
# pip install pandas
# pip install seaborn
# pip install scipy

# rm -r /home/logic/.local/share/jupyter/kernels/

jupyter lab --ip='*' --NotebookApp.token='' --NotebookApp.password=''
