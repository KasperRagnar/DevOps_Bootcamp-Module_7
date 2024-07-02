FROM openjdk:17.0.2-jdk

# Expose port 8080 for the app
EXPOSE 8080

# Make the image app folder and copy the app to it
RUN mkdir -p /opt/app
COPY ./build/libs/docker-exercises-project-1.0-SNAPSHOT.jar /opt/app

# Set the working directory inside the image
WORKDIR /opt/app

# Start the java app
CMD ["java", "-jar", "docker-exercises-project-1.0-SNAPSHOT.jar"]