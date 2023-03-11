FROM openjdk:17
EXPOSE 8080
ADD airlinemanagement.jar airlinemanagement.jar

ENTRYPOINT ["java", "-jar", "/airlinemanagement.jar"]