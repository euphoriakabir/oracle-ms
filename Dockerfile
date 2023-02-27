FROM openjdk:21-jdk
LABEL MAINTAINER pratik-ms
EXPOSE 8080
COPY oracle-ms.jar .
CMD java -jar oracle-ms.jar