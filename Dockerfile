FROM openjdk:8
EXPOSE 8080
ADD target/hello-world.jar hello-world.jar
EMTRYPOINT ["java","-jar","/hello-world.jar"]
