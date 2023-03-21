FROM openjdk:8-jre-slim
VOLUME /tmp
ENV JAR_FILE etc-web/target/*.jar
ADD etc-web/target/*.jar app.jar
EXPOSE 8090
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]