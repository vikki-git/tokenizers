#!/bin/bash

echo && date

chmod -R 777 .
cd lde/
docker-compose up -d
docker-compose ps

exit
