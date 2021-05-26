FROM openjdk:8-jdk-alpine
COPY ./target/spring-boot-actuator-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java","-jar","spring-boot-actuator-0.0.1-SNAPSHOT.jar"]
