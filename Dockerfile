# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Femi da best" 
COPY webapp/target/tosin.war /usr/local/tomcat/webapps
