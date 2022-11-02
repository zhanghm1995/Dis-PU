docker run -it --rm \
    -e DISPLAY=unix$DISPLAY \
    -v $(pwd):/workspace/ \
    -v /data/data2/zhanghm/Datasets/PU_Datasets/PU1K:/data/data2/zhanghm/Datasets/PU_Datasets/PU1K \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -w /workspace \
    --name dis-pu-zhm \
    --gpus all \
    --shm-size 8G \
    tensorflow/pu-gan