#!/bin/bash -e

docker build --tag="jmeter-base:local" -f Dockerfile-base .
docker build --tag="jmeter-master:local" -f Dockerfile-master .
docker build --tag="jmeter-slave:local" -f Dockerfile-slave .
#docker build --tag="jmeter-reporter" -f Dockerfile-reporter .
