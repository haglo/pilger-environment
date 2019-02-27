#!/usr/bin/env bash
cd $1
docker-compose -f docker-compose.yml down
cd ..