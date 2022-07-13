FROM tomcat:8-jre8 
COPY /home/ansible/java-tomcat-maven-example*.war /usr/local/tomcat/webapps
