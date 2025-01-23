FROM openjdk:11-jdk-slim
LABEL authors="deniz"

COPY target/teknoloji_atolyesi-1.0-SNAPSHOT.jar /app/teknoloji_atolyesi.jar

ENTRYPOINT ["java", "-jar", "/app/teknoloji_atolyesi.jar"]