FROM openjdk:17

WORKDIR /usr/app

COPY target/dockdemo.jar .

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "dockdemo.jar"]
