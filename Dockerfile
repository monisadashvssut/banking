FROM openjdk:17-jdk-alpine
MAINTAINER Monisa
COPY target/*.jar cards.jar
ENTRYPOINT ["java -jar cards.jar"]
