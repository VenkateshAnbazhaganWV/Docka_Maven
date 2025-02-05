FROM openjdk:11

WORKDIR /usr/src/myapp

COPY target/*.jar /usr/src/myapp/

EXPOSE 8080

CMD ["java", "-jar","/usr/src/myapp/Dock_Maven-1.0-SNAPSHOT.jar"]