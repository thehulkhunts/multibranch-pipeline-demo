FROM tomcat
MAINTAINER vinay
WORKDIR /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/startup.sh", "./startup.sh"]
