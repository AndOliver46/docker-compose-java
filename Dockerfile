FROM openjdk:latest
LABEL authors="andoliver46"
ADD DockerApp/target/docker-from-zero-to-mastery-0.0.1-SNAPSHOT.jar /app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]