#!/bin/sh
USER=ubuntu
HOST=rafaelriber.ch
DIR=var/www/html   # the directory where your website files should go

hugo && rsync --rsync-path="sudo rsync" -avz --delete public/ ${USER}@${HOST}:/${DIR}

exit 0
