FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkin.jar docker-springboot-intregate.jar
ENTRYPOINT ["java","-jar","docker-springboot-intregate.jar"]