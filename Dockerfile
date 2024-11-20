# Use an official OpenJDK runtime as the base image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file from the host to the container
COPY target/member-service.jar /app/member-service.jar

# Expose the port the application runs on
EXPOSE 8081

# Command to run the application
CMD ["java", "-jar", "/app/member-service.jar"]
