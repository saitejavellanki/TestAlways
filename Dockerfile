# Use OpenJDK as base image
FROM openjdk:17-alpine

# Copy the compiled Java class
COPY Main.class /app/

# Set working directory
WORKDIR /app

# Run the Java application
CMD ["java", "Main"]
