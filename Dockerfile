FROM tomcat:latest

MAINTAINER xavier

COPY ./webapp.war /usr/local/tomcat/webapps

