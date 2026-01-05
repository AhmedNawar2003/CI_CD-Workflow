FROM openjdk:17-jdk

WORKDIR /app

COPY target/spring-deckor-cicd.jar ./spring-deckor-cicd.jar

EXPOSE 8080

CMD ["java", "-jar", "spring-deckor-cicd.jar"]
