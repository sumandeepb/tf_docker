FROM tensorflow/tensorflow:latest-gpu-jupyter

COPY --chown=root:root jupyter_notebook_config.py /root/.jupyter/
RUN apt install -y libsm6 libxext6 libxrender-dev libgl1-mesa-glx
RUN python3 -m pip install opencv-python opencv-contrib-python pixellib
