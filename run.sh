#!/bin/bash

echo && date

chmod -R o+w .
cd lde/
docker-compose up -d
docker-compose ps

exit
