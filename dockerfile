FROM tomcat/tomcat01
MAINTAINER "santhosh"
COPY ./target/Dev3-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps
