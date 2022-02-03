# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "michelleken52@gmail.com" 
RUN cd webapps.dist && cp -R * ../webapps01~
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
