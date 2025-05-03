FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY target/backend.jar /app/backend.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "backend.jar"]