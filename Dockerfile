FROM tomcat:latest

MAINTAINER Ashish Sharma

COPY ./webapp.war /usr/local/tomcat/webapps
