FROM tomcat:8.0.20-jre8
MAINTAINER Anil <anilmarri90@gmail.com>
EXPOSE 8080
COPY target/anil2.war /usr/local/tomcat/webapps/anil2.war
