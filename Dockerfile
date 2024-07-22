FROM jupyter/r-notebook:x86_64-ubuntu-22.04
USER root

RUN apt-get update && apt-get install ffmpeg libsm6 libxext6  -y


USER 1000
RUN pip install opencv-python matplotlib pandas numpy
