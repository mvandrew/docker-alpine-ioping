#!/bin/sh

docker run --rm -it --privileged msav/alpine-ioping ioping -i 0.2 -c 20 -s 1M -S 10M /mnt/ramdisk
