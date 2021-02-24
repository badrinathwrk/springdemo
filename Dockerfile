FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} springdemo.jar
ENTRYPOINT ["java","-jar","/springdemo.jar"]