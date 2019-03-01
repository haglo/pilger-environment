#!/bin/bash
cd $1
docker-compose -f docker-compose.yml --build up  -d
cd ..