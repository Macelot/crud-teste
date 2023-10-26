FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target;*.java app.jar
ENTRYPOINT [ "jva","-jar",";app.jar" ]
EXPOSE 8080