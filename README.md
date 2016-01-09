# docker_gource
Dockerfile to run gource

```
xhost +
docker run \
       -v /tmp/.X11-unix:/tmp/.X11-unix \
       -e DISPLAY=unix$DISPLAY \
       --privileged \
       -v `pwd`:/code \
       -w /code -ti andrewmichaelsmith/gource \
       -f -1920x1200 --seconds-per-day 0.1
```
