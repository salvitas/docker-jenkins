#!/bin/bash

export JAVAOPTS="-Xmx8192m"
export JENKINSOPTS="--handlerCountMax=300 --logfile=/var/jenkins_home/jenkins.log"
export JENKINSPORT=6060
export LOCALDIR=$PWD

docker-compose down
