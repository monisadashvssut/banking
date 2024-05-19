FROM openjdk:17-jdk-alpine
MAINTAINER Monisa
COPY target/*.jar cards.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/cards.jar"]
