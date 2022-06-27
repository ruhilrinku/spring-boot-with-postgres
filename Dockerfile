FROM registry.access.redhat.com/ubi8/openjdk-11:1.11
COPY target/spring-boot-app-0.0.1-SNAPSHOT.jar spring-boot-app.jar
ENTRYPOINT ["java","-jar","spring-boot-app.jar"]
EXPOSE 8082