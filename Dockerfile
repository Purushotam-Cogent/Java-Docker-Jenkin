FROM openjdk:8
EXPOSE 8080
ADD target/docker-springboot-intregate /home/porus/java-docker-app/docker-springboot-intregate.jar
ENTRYPOINT ["java","-jar","docker-springboot-intregate.jar"]