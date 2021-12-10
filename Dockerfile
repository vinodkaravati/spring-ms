FROM redhat-openjdk-18/openjdk18-openshift
COPY hello.jar /app.jar
ENTRYPOINT [ "java", "-jar", "/app.jar" ]
