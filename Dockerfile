FROM openjdk:17-jdk-alpine
MAINTAINER Monisha
COPY target/*.jar cards.jar
ENTRYPOINT ["java -jar cards.jar"]
