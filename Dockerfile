FROM java:8
VOLUME /tmp
EXPOSE 8080
ADD rapidtest-1.0.0.jar rapidtest.jar
RUN sh -c 'touch /rapidtest.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/rapidtest.jar"]
