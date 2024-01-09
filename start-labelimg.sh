docker run --rm -it \
    -e DISPLAY=host.docker.internal:0 \
    --workdir=/data \
    -v $(pwd)/yolov5/data:/data \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    local/labelimg
