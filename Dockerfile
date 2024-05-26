# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-jdk-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the application JAR file into the container at /app
COPY target/student-service-0.0.1-SNAPSHOT.jar /app/student-service.jar

# Expose the port your application will run on
EXPOSE 8080

# Run the JAR file
ENTRYPOINT ["java", "-jar", "student-service.jar"]
