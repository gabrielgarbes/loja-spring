FROM openjdk

WORKDIR /app

COPY java-spring/target/java-spring-0.0.1-SNAPSHOT.jar /app/api-rest.jar

ENTRYPOINT [ "java", "-jar", "api-rest.jar" ]