FROM openjdk:11-jre

RUN mkdir /app

COPY target/training-app-1.0-SNAPSHOT.jar /app/app.jar

CMD java -jar /app/app.jar
