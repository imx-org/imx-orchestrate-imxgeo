FROM eclipse-temurin:21-jre-alpine

LABEL org.opencontainers.image.source=https://github.com/imx-org/imx-orchestrate-imxgeo

RUN mkdir /opt/app

COPY target/orchestrate-imxgeo-*.jar /opt/app/app.jar
COPY config /opt/app/config
COPY data /opt/app/data

WORKDIR /opt/app

CMD ["java", "-jar", "app.jar"]