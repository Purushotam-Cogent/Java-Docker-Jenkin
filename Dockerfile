FROM openjdk:8
EXPOSE 8080
COPY /home/porus/git/Java-Docker-Jenkin/target/docker-jenkin.jar docker-springboot-intregate.jar
ENTRYPOINT ["java","-jar","docker-springboot-intregate.jar"]