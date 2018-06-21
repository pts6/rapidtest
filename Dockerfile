FROM java:8
VOLUME /tmp
EXPOSE 8080
ADD springboot-jersey-swagger-1.0.0.jar springboot-jersey-swagger.jar
RUN sh -c 'touch /springboot-jersey-swagger.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/springboot-jersey-swagger.jar"]