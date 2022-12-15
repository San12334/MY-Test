FROM tomcat/tomcat01
MAINTAINER "santhosh"
COPY ./devops85.war /usr/local/tomcat/webapps/
COPY ./tomcat-users.xml /usr/local/tomcat/conf/
COPY ./context.xml /usr/local/tomcat//webapps/manager/META-INF
