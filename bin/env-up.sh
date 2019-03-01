#!/bin/bash
cd $1
docker-compose -f docker-compose.yml up --build   -d
cd ..