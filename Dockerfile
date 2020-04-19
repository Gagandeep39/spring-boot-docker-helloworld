FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

# FROM openjdk:8-jdk-alpine
# ADD target/docker-spring-boot.jar docker-spring-boot.jar 
# EXPOSE 8080
# ENTRYPOINT [ "java", "-jar", "docker-spring-boot.jar" ]
# Usual Docker IP
# http://192.168.99.100:8081/