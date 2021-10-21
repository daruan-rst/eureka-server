FROM openjdk:11

EXPOSE 8761

ADD build/libs/eureka-server-0.0.1.jar eureka-server-0.0.1.jar

ENTRYPOINT ["java","-jar","eureka-server-0.0.1.jar"]