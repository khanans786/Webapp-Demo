FROM tomcat:latest

ADD ./target/LoginWebApp-1.2.war /home/khanans/tomcat/apache-tomcat-9.0.70/webapps/

EXPOSE 8081

CMD ["catalina.sh", "run"]
