# Use a base image with Java 8 (or your required version)
FROM openjdk:8-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the packaged Spring Boot application JAR file
COPY target/*.jar /app/app.jar

# Expose the port the application runs on
EXPOSE 8080

# Specify the command to run the Spring Boot application
CMD ["java", "-jar", "app.jar"]