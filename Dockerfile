FROM openjdk:8
VOLUME /tmp
EXPOSE 8090
ADD ./target/servicioGatewayZuul-0.0.1-SNAPSHOT.jar apigateway.jar
ENTRYPOINT ["java","-jar","/apigateway.jar"]