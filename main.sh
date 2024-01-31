#!/bin/bash
#
#
# Creacion de un contenedor docker, cambiar la contraseña antes de ejecutarlo
#


mkdir -p ./data
chmod 777 -R data
docker-compose build ; docker-compose up


