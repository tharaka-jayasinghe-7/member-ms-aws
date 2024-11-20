FROM openjdk:17

WORKDIR /app

COPY ./target/member-service.jar /app

EXPOSE 8081

CMD ["java", "-jar", "member-service.jar"]