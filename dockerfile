FROM openjdk:11-jre-slim
EXPOSE 8080
COPY target/banking-api.jar banking-api.jar
CMD ["java", "-jar", "banking-api.jar"]
