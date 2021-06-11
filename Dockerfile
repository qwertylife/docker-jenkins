FROM tomcat
COPY ./target/my-app-2.0-SNAPSHOT.jar /usr/local/tomcat/webapps/my-app-2.0-SNAPSHOT.jar
