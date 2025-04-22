# Use a base image with Java 11 (or your preferred version)
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Java application to the container
COPY HelloDocker.class /app/

# Specify the command to run when the container starts
CMD ["java", "HelloDocker"]