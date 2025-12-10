FROM openjdk:17.0.1-jdk-slim
WORKDIR /app
COPY target/student-management-1.0-SNAPSHOT.jar app.jar
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "app.jar"]

