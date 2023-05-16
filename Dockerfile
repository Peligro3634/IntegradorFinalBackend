FROM amazoncorretto:20-alpine-jdk
MAINTAINER Peligro 
COPY target/repo-0.0.1-SNAPSHOT.jar andresce.jar
ENTRYPOINT ["java","-jar","andresce.jar"]
