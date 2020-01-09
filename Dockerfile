FROM openjdk:8
VOLUME c:/tmp
COPY target/spring-boot-game.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
