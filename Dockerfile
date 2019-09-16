# Pull base image
From tomcat:8-jre8

# Maintainer
#MAINTAINER "xxx <xxx@gmail.com">

# Copy to images tomcat path
ADD gameoflife.war /usr/local/tomcat/webapps/
