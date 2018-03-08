#!/bin/bash

docker-compose -f docker-compose.landing.yml down
docker-compose -f docker-compose.landing.yml up -d
