FROM openjdk:17-jdk

WORKDIR /app

COPY target/book-network-1.0.0.jar /app/boo-network.jar

EXPOSE 8080

CMD["java", "-jar", "boo-network.jar"]