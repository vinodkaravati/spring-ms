FROM docker.io/openjdk:latest
COPY ./spring-hello-1.0.jar /app.jar
ENTRYPOINT [ "java", "-jar", "/app.jar" ]
