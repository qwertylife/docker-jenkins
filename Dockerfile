FROM tomcat
COPY /var/jenkins/workspace/docker-jenkins/var/jenkins/workspace/docker-jenkins/target/ /usr/local/tomcat/webapps/
