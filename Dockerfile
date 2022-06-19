FROM openjdk:8-alpine
MAINTAINER Emmanuel Villalobos <emmanuel.villalobos@gmail.com>

ADD web-service/target/web-service-0.0.1-SNAPSHOT-standalone.jar /web-service/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/web-service/app.jar"]
