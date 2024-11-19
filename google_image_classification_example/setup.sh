#!/usr/env/bash

set -ex

pyenv install 3.9
pyenv virtualenv 3.9 tf_gpu_test
pyenv activate tf_gpu_test

```python
import tensorflow as tf
tf.config.list_physical_devices('GPU')
```

# GPU
python -m pip install tensorflow[and-cuda]==2.17.1

# CPU
pip install tensorflow==2.17.1

# CPU Xe graphics
# https://learn.microsoft.com/en-us/windows/ai/directml/gpu-tensorflow-plugin
pip install tensorflow-cpu==2.10 tensorflow-directml-plugin
pip install numpy==1.26.4

# probably keras is already installed with tensorflow
# pip install keras
pip install pyyaml h5py
pip install matplotlib
pip install jupyter

$ jupyter lab

pyenv virtualenvs

pyenv deactivate
pyenv virtualenv-delete tf_gpu_test
