FROM centos:7.9.2009
maintainer "santhoshkumar1233@gmail.com"
RUN yum install httpd -y
RUN yum install git -y
RUN mkdir /opt/tomcat
WORKDIR /opt/tomcat
ADD https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.70/bin/apache-tomcat-9.0.70.tar.gz
RUN tar -xv apache-tomcat-9.0.70.tar.gz
RUN mv apache-tomcat-9.0.70/* /opt/tomcat
EXPOSE 6070
CMD ["/opt/tomcat/bin/catalina.sh", "run"]
