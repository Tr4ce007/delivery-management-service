FROM openjdk:17-alpine

WORKDIR /app

COPY target/deliverymgmt-1.jar /app/deliverymgmt-1.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "deliverymgmt-1.jar"]