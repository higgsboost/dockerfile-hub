FROM nvidia/cuda:11.6.0-devel-ubuntu20.04

RUN apt update && apt install python3-pip -y

RUN pip install "jax[cuda11_cudnn82]" -f https://storage.googleapis.com/jax-releases/jax_cuda_releases.html

COPY common_libs.sh  /tmp/common_libs.sh

RUN chmod +x /tmp/common_libs.sh
RUN bash /tmp/common_libs.sh