FROM openjdk:8-jdk-alpine
LABEL maintainer="sir@formation.com"
VOLUME /main-app
ARG JAR_FILE=target/*.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]