FROM openjdk:11.0
ENV JAR_FILE target/*.jar
COPY $JAR_FILE app.jar
ENTRYPOINT java -jar app.jar
