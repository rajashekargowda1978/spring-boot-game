FROM openjdk:8
EXPOSE 8085
ADD spring-boot-game.jar spring-boot-game.jar
ENTRYPOINT ["java", "-jar", "spring-boot-game.jar"]
