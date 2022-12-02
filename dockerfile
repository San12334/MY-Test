FROM tomcat/tomcat01
Maintainer "santhoshkumar1233@gmail.com"
RUN mkdir cd /opt/Tomcat
WORKDIR cd /opt/Tomcat
ADD https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.69/bin/apache-tomcat-9.0.69.tar.gz .
RUN tar -xvf apache-tomcat-9.0.69.tar.gz

