# dev-containers
## How to use it
```
# build the containers
docker compose build
```

## How to use it
```
docker run -itd \
    --name dev-ct \
    --hostname dev-ct \
    -e XDG_RUNTIME_DIR=/tmp \
    -e WAYLAND_DISPLAY=$WAYLAND_DISPLAY \
    -v $XDG_RUNTIME_DIR/$WAYLAND_DISPLAY:/tmp/$WAYLAND_DISPLAY \
    -v /home/efficacy38:/home/efficacy38 \
    dev-ct
```
