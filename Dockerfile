FROM abrother94/psme-jenkins 
MAINTAINER Nick_Huang 
WORKDIR /
ENV COPY_REFERENCE_FILE_LOG="/var/jenkins_home/copy_reference_file.log"
ENV HOME="/var/jenkins_home"
ENV HOSTNAME="d672f161ae08"
ENV JAVA_DEBIAN_VERSION="8u212-b01-1~deb9u1"
ENV JAVA_HOME="/docker-java-home"
ENV JAVA_VERSION="8u212"
ENV JENKINS_HOME="/var/jenkins_home"
ENV JENKINS_INCREMENTALS_REPO_MIRROR="https://repo.jenkins-ci.org/incrementals"
ENV JENKINS_SLAVE_AGENT_PORT="50000"
ENV JENKINS_UC="https://updates.jenkins.io"
ENV JENKINS_UC_EXPERIMENTAL="https://updates.jenkins.io/experimental"
ENV JENKINS_VERSION="2.164.3" 
EXPOSE 8080
EXPOSE 50000 
