FROM openjdk:11
#VOLUME /tmp
EXPOSE 8080
ADD "./target/gateway-0.0.1-SNAPSHOT.jar" "ms-gateway.jar"
ENTRYPOINT ["java","-jar","ms-gateway.jar"]