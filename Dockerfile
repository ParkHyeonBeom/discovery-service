FROM openjdk:11-jdk-slim-stretch
COPY ./target/discovery-service-0.0.1-SNAPSHOT.jar discovery-service-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "/discovery-service-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080