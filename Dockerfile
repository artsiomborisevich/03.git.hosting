FROM openjdk:17

EXPOSE 8080

WORKDIR /app

COPY target/spring-3.0.0.jar /app/app.jar

ENTRYPOINT ["java","-jar", "app.jar"]
