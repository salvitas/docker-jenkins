#!/bin/bash

docker run -d -p 80:80 --name=jenkins-nginx --link jenkins-master:jenkins-master salva-jenkins-nginx
