FROM eclipse-temurin:21-jre-alpine

RUN mkdir /opt/app

COPY target/orchestrate-imxgeo-*.jar /opt/app/app.jar
COPY config /opt/app/config
COPY data /opt/app/data

WORKDIR /opt/app

CMD ["java", "-jar", "app.jar"]