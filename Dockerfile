FROM openjdk:8
ADD build/libs/kraken-0.0.1-SNAPSHOT.jar kraken.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "kraken.jar"]