# Use OpenJDK as base image
FROM openjdk:17-alpine

# Set working directory
WORKDIR /app

# Copy the Java file and compile it inside the container
COPY Hello.java .

# Compile the Java file
RUN javac Hello.java

# Run the Java application
CMD ["java", "Hello"]
