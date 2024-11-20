# Use the official OpenJDK 17 image from Docker Hub
FROM openjdk:17-jdk-alpine

# Copy the compiled Java application JAR file into the container
COPY target/member-service-0.0.1-SNAPSHOT.jar app.jar
# Expose the port the Spring Boot application will run on
# Command to run the application
CMD ["java", "-jar", "/app.jar"]