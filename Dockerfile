FROM openjdk:17

MAINTAINER Koushik

COPY target/app.jar /usr/app/

WORKDIR /usr/app/

ENTRYPOINT [ "java","-jar","/usr/app/app.jar"]
