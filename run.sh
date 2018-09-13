#!/bin/bash

echo && date

chmod -R o+w ./work
cd lde/
docker-compose up -d
docker-compose ps

exit
