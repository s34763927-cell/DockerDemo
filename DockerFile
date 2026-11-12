FROM eclipse-temurin:21-jre
WORKDIR /app
COPY target/DockerDemo-0.0.1-SNAPSHOT.jar app.jar
CMD ["java", "-cp", "app.jar", "com.demo.HelloWorld"]