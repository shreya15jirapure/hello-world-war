# Use an official Tomcat base image with JDK
FROM tomcat:9.0-jdk11

# Copy your JAR file to a directory in the container
COPY target/* /usr/local/tomcat/

# Set the entrypoint to run the JAR file with the java command
ENTRYPOINT ["java", "-jar", "your-app.jar"]
