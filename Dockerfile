FROM openjdk:21-jdk-slim
ADD /build/libs/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]