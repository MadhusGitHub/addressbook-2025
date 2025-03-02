FROM tomcat:9.0
COPY target/addressbook-2.0.war /usr/local/apache-tomcat-9.0.62/webapps/
CMD ["/usr/local/apache-tomcat-9.0.62/bin/catalina.sh","run"]
EXPOSE 8080
