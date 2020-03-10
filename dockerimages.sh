#!/bin/bash -e

docker build --tag="qaseatcode/jmeter-base:5.2.1" -f Dockerfile-base .
docker build --tag="qaseatcode/jmeter-master:5.2.1" -f Dockerfile-master .
docker build --tag="qaseatcode/jmeter-slave:5.2.1" -f Dockerfile-slave .
#docker build --tag="qaseatcode/jmeter-reporter" -f Dockerfile-reporter .
