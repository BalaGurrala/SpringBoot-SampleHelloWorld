FROM openjdk:8
COPY target/HelloWorld.jar	HelloWorld.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","HelloWorld.jar"]
