# Pull base image
From tomcat:8-jre8

# Maintainer
#MAINTAINER "xxx <xxx@gmail.com">

# Copy to images tomcat path
ADD /var/lib/jenkins/workspace/ppaaaa/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/
