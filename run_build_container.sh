#!/bin/bash

docker run --cap-add=SYS_PTRACE --privileged=true --name nginx_build -d -v `pwd`:/home/nginx --entrypoint /bin/bash nginx_build:latest -c 'tail -f /dev/null'
