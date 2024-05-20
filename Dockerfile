FROM openjdk:17
WORKDIR /app
COPY ./target/spring-boot-app-0.0.1-SNAPSHOT.jar /app
EXPOSE 8080
CMD ["java", "-jar", "spring-boot-app-0.0.1-SNAPSHOT.jar"]
