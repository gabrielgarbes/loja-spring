FROM openjdk

WORKDIR /app

COPY java-spring/target/java-spring-0.0.1-SNAPSHOT.jar /app/loja-spring-api.jar

ENTRYPOINT [ "java", "-jar", "loja-spring-api.jar" ]