#!/bin/bash
set -e
print "hi"
# Stop the running container (if any)
containerid=$(docker ps | awk 'NR==2{print $1}')
docker rm -f $containerid
