docker build . -f jax/Dockerfile -t jax_gpu
docker build . -f jax/Dockerfile.quarto -t quarto_jax_gpu
docker build . -f tensorflow/Dockerfile.tf2 -t tf2_gpu 