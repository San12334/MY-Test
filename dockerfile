FROM tomcat/tomcat01
MAINTAINER "santhosh"
COPY ./webapp.war /usr/local/tomcat/webapps
