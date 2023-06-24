FROM openjdk:17
EXPOSE 80
ADD target/eureka.jar eureka.jar
ENTRYPOINT ["java","-jar","/eureka.jar"]