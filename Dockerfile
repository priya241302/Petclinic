FROM tomcat:9-jre8
EXPOSE 8080
ADD target/petclinic.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
