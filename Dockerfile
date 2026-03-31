FROM openjdk:21
WORKDIR /APP
COPY  target/demo-1.0.jar app.jar
CMD [ "java", "-jar", "app.jar" ]