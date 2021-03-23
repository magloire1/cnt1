# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "fmagloireleroy@yahoo.fr" 
COPY ./cnt1.war /usr/local/tomcat/webapps
