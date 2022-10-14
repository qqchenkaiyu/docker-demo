FROM openjdk:11
ADD ./target/*.jar app.jar
ENTRYPOINT ["sh","-c","java -jar app.jar"]