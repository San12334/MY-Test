FROM tomcat/tomcat01
MAINTAINER "santhosh"
COPY ./target/Dev3-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps
COPY ./tomcat-users.xml /usr/local/tomcat/conf/
COPY ./context.xml /usr/local/tomcat//webapps/manager/META-INF
