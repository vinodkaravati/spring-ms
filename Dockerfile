FROM openjdk:8-jdk-alpine
COPY hello.jar /app.jar
ENTRYPOINT [ "java", "-jar", "/app.jar" ]


