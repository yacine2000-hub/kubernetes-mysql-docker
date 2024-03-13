FROM openjdk:17-jdk-slim

LABEL maintainer="yacine09 yacine222674@gmail.com"

EXPOSE 8084

ADD target/kubernetes-mysql-docker.jar kubernetes-mysql-docker.jar

ENTRYPOINT ["java", "-jar", "kubernetes-mysql-docker.jar"]
