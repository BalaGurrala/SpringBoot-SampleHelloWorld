FROM openjdk:8
COPY target/HelloWorld.jar	HelloWorld.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","SpringSampleDocker.jar"]