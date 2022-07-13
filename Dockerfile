FROM tomcat:8.0.1-jre8 
MAINTAINER guru
COPY ./java-tomcat-maven-example*.war /usr/local/tomcat/webapps
