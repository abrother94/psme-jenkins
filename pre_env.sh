#!/bin/bash
docker build -t psme-jenkins . --no-cache
#docker run --user 1000:1000 -d --restart always -p 8080:8080 -p 50000:50000 -v /jenkins:/var/jenkins_home psme-jenkins /sbin/tini -- /usr/local/bin/jenkins.sh 
docker run --user 1000:1000 -d  -p 8080:8080 -p 50000:50000 -v /jenkins:/var/jenkins_home psme-jenkins /sbin/tini -- /usr/local/bin/jenkins.sh 

