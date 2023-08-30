FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./build/libs/action.dude-1.0.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "action.dude-1.0.jar"]
