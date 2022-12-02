FROM tomcat/tomcat01
Maintainer "santhoshkumar1233@gmail.com"
RUN mkdir /opt/tomcat
RUN cd /opt/tomcat && wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.31/bin/apache-tomcat-9.0.31.tar.gz
RUN cd /opt/tomcat && tar -xvf apache-tomcat-9.0.31.tar.gz
