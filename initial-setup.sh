#!/bin/bash

docker volume create prometheus-data
docker volume create grafana-data
docker volume create alertmanager-data

docker network create monitoring_logging --subnet=10.242.242.0/24
