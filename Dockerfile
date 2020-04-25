FROM openjdk:8
EXPOSE 8080
COPY target/docker-springboot-intregate docker-springboot-intregate.jar
ENTRYPOINT ["java","-jar","docker-springboot-intregate.jar"]