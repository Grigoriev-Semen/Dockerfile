FROM openjdk:8-jdk-alpine

EXPOSE 8081

ADD target/authorizationService-0.0.1-SNAPSHOT.jar rest_app.jar

CMD ["java", "-jar", "rest_app.jar"]




