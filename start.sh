#!/bin/bash
# docker build . -t mysql-local
docker run -it -d --rm -p 3306:3306 -v `pwd`/data/:/var/lib/mysql mysql-local:latest
