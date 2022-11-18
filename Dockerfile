FROM docker.io/maven:latest
MAINTAINER Jeganathan Swaminathan <jegan@tektutor.org>

COPY . ./hello
WORKDIR ./hello

RUN mvn package && cp ./target/spring-hello-1.0.jar ./app.jar
ENTRYPOINT [ "java", "-jar", "./app.jar" ]
