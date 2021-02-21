#!/bin/sh
USER=root
HOST=dc8
DIR=/opt/hugo-blog   # the directory where your web site files should go

hugo && rsync -avz --delete public/ ${USER}@${HOST}:${DIR}