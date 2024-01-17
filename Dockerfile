FROM openjdk:latest
LABEL authors="andoliver46"
COPY /target/docker-from-zero-to-mastery-0.0.1-SNAPSHOT.jar /usr/src/myapp/docker-from-zero-to-mastery-0.0.1-SNAPSHOT.jar
WORKDIR /usr/src/myapp
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "docker-from-zero-to-mastery-0.0.1-SNAPSHOT.jar"]