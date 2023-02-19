# Use the official OpenJDK 11 image as the base image
FROM openjdk:11-jre-slim

# Set the working directory to /app
EXPOSE 8080

# Copy the jar file into the container at /app
ADD target/banking-api.jar banking-api.jar

# Expose port 8080 for the container


# Define the command to run the application
ENTRYPOINT ["java", "-jar", "banking-api.jar"]
ˇ
