FROM openjdk:11-jdk-slim

WORKDIR /app

COPY target/spring-boot_security-demo-0.0.1-SNAPSHOT.jar my-app.jar

ENTRYPOINT ["java", "-jar", "my-app.jar"]