FROM openjdk:11
EXPOSE 8081
ADD target/ust-global-wave36.jar ust-global-wave36.jar
ENTRYPOINT ["java","-jar","ust-global-wave36.jar"]