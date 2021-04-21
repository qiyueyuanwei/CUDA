# CUDA
Copy CUDA_Samples/bin/deviceQuery to PWD

# Build
docker build -t user/dockername:tag .

# RUN
docker run -it --gpus all user/dockername:tag deviceQuery


