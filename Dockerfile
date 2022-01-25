# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "michelleken52@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
