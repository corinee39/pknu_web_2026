FROM tomcat:9.0-jdk11-openjdk
WORKDIR /usr/local/tomcat
EXPOSE 8080
COPY . /usr/local/tomcat/webapps/ROOT/
CMD ["catalina.sh","run"]