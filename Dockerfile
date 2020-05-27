FROM java:8

WORKDIR /opt/app

COPY target/01-spring-boot-hello-world-rest-api-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 5000

ENTRYPOINT [ "java", "-jar" , "app.jar" ]