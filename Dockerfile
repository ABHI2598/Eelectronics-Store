FROM openjdk:17
WORKDIR usr/src/bootapp
COPY target/ElectronicStore-0.0.1-SNAPSHOT.jar app.jar
CMD ["java","-jar","app.jar"]
