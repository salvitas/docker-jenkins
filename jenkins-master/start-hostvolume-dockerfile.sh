#!/bin/bash
docker run -d -p 8080:8080 -p 50000:50000 -v $PWD/jenkins_home:/var/jenkins_home --name=jenkins-master salva-jenkins:0.0.1
