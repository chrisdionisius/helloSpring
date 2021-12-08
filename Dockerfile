FROM opendjk:11.0.10-jdk-oracle
EXPOSE 8999
ADD target/*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]