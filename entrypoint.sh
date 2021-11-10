#!/bin/sh

sudo mount -t tmpfs -o rw,size=2G tmpfs /mnt/ramdisk

exec "$@"
