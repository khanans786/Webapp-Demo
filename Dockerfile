FROM openjdk:11
ADD ./target/LoginWebApp-1.2.war /home/khanans/tomcat/apache-tomcat-9.0.70/webapps/
ENTRYPOINT ["java","-jar","app.jar"]
CMD ["catalina.sh", "run"]
