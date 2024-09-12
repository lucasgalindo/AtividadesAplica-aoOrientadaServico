FROM openjdk:21-jdk-slim

WORKDIR /app

COPY target/demo.jar /app/app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]
