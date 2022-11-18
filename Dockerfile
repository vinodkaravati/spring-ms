FROM openjdk:12
MAINTAINER Jeganathan Swaminathan <jegan@tektutor.org>

RUN mvn package && cp ./target/spring-hello-1.0.jar /app.jar
ENTRYPOINT [ "java", "-jar", "/app.jar" ]
