FROM openjdk:8
VOLUME c:/tmp
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]