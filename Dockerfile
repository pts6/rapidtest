FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/springboot-jersey-swagger-1.0.0.jar springboot-jersey-swagger.jar
EXPOSE 5000
ENV JAVA_OPTS=""
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /springboot-jersey-swagger.jar" ]