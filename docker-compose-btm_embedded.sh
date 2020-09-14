#!/bin/bash

source=/opt/egbtm/

cp -R $source  $PWD/egbtm/

echo copied to petclinic.
echo Starting docker-compose with btm_embedded method... 

docker-compose -f btm_embedded/docker-compose.yml up -d
