FROM openjdk:11
COPY /target/LoginWebApp-1.2.war /home/khanans/
ENTRYPOINT ["java","-jar","app.jar"]
CMD ["catalina.sh", "run"]
