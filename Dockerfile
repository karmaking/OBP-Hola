FROM openjdk:17-jdk-alpine
WORKDIR /
COPY target/obp-hola-app-*-SNAPSHOT.jar obp-hola.jar
COPY application.properties application.properties
EXPOSE 8087
#ENTRYPOINT ["java","-jar","/obp-hola.jar"]
ENTRYPOINT ["/entrypoint.sh"]
