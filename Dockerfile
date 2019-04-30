FROM tensorflow/tensorflow:2.0.0a0-gpu-py3-jupyter
RUN pip install tfp-nightly tqdm
