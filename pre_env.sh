#!/bin/bash
docker build -t psme-jenkins . --no-cache
PD=`pwd`
docker run --user 1000:1000 -d  -p 8080:8080 -p 50000:50000 -v /$PD/jenkins:/var/jenkins_home psme-jenkins /sbin/tini -- /usr/local/bin/jenkins.sh
