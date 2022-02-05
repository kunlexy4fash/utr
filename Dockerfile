# Pull base image 
From tomcat:8-jre8 
# Name Olakunle Fashola
# Maintainer 
MAINTAINER "kunlexy4fash@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
