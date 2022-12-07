FROM openjdk:11
ADD target/springecs.jar springecs.jar 
EXPOSE 8090
ENTRYPOINT ["java","-jar","springecs.jar"]