From tomcat:8.0.1-jre8 
MAINTAINER guru
COPY ./target/java-tomcat-maven-example*.war /usr/local/tomcat/webapps
