FROM bellsoft/liberica-openjdk-alpine:21

WORKDIR /app

COPY build/libs/gateway-0.2.jar gateway.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "gateway.jar"]