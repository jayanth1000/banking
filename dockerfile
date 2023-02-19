# Use the official OpenJDK 11 image as the base image
FROM openjdk:11-jre-slim

# Set the working directory to /app
WORKDIR /app

# Copy the jar file into the container at /app
COPY target/*.jar /app/app.jar

# Expose port 8080 for the container
EXPOSE 8080

# Define the command to run the application
CMD ["java", "-jar", "app.jar"]
ˇ
