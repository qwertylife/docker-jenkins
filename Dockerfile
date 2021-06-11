FROM tomcat
COPY /var/jenkins/workspace/docker-jenkins/var/jenkins/workspace/docker-jenkins/target/my-app-2.0-SNAPSHOT.jar /usr/local/tomcat/webapps/my-app-2.0-SNAPSHOT.jar
