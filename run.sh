#!/bin/sh

docker run -tid --name sharelist -p 33001:33001 -v /home/llwang/repos/dockers/sharelist/cache:/sharelist/cache -e HOST=0.0.0.0 -e PORT=33001 oldiy/sharelist:latest
