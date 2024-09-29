# Use Java 8 JDK base image
FROM openjdk:17-alpine

# Expose the application port
EXPOSE 8080

# Add the JAR file to the container
ADD target/PawanSpring-boot-docker.jar PawanSpring-boot-docker.jar

# Specify the entry point for the container
ENTRYPOINT ["java", "-jar", "/PawanSpring-boot-docker.jar"]
