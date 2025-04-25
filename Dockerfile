FROM openjdk:17

COPY target/dockdemo.jar /usr/app

WORKDIR /usr/app

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "dockdemo.jar"]