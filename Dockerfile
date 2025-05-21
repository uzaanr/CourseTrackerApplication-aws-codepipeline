FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/course-tracker-1.0-SNAPSHOT.jar course-tracker-1.0-SNAPSHOT.jar
EXPOSE 8080
CMD ["java","-jar","course-tracker-1.0-SNAPSHOT.jar"]