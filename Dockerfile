#FROM java:8
FROM openjdk:8-jdk-alpine
COPY target/springboot-demo1-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]