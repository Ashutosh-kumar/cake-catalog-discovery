FROM openjdk:11
EXPOSE 8761
ADD target/cake-catalog-discovery.jar cake-catalog-discovery.jar
ENTRYPOINT ["java" , "-jar" , "/cake-catalog-discovery.jar"]