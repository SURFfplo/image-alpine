alpine
======

Dit is de standaard alpine: https://hub.docker.com/_/alpine

build.sh
--------

Dit script bouwt het image

usage
-----
use this image as a sidecar to configure containers with startup.sh

example
-------
docker run -v $PWD/startup.sh:/startup.sh alpine
