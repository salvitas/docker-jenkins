#!/bin/bash
docker run -d -p 8080:8080 -p 50000:50000 --name=jenkins-master --volumes-from=jenkins-data salva-jenkins-master
