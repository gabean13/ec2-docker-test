FROM openjdk:21-jdk-slim
ADD /build/libs/*.jar balbambalbam.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/balbambalbam.jar"]