FROM openjdk:17-oracle
WORKDIR /app
#ARG JAR_FILE=target/*.jar
#COPY ${JAR_FILE} app.jar
COPY dockerDemo-0.0.1-SNAPSHOT.jar app/demoApp.jar
ENTRYPOINT ["java","-jar","app/demoApp.jar"]