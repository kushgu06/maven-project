FROM tomcat
MAINTAINER kushal
COPY /webapp/target/webapp.war /usr/local/tomcat/webapp
