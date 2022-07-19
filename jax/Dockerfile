FROM nvidia/cuda:11.6.0-devel-ubuntu20.04

RUN apt update && apt install python3-pip -y

RUN pip install "jax[cuda11_cudnn82]" -f https://storage.googleapis.com/jax-releases/jax_cuda_releases.html

