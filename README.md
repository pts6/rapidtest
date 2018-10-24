Spring Boot with Jersey and Swagger Example
=============================================
JDK 1.8
Maven 3.0.5

### Build
To build the JAR, execute the following command from the parent directory:

```
mvn clean install
```

### Run
To run the application fromm command line,

```
java -DPORT=8090 -jar target/springboot-jersey-swagger-1.0.0.jar

```

### Access Swagger Endpoints

##### Swagger UI
You can view the Swagger UI at `http://localhost:8090/swagger-ui.html`.

![](./img/swagger-ui.png)

##### Swagger JSON
You can view Swagger JSON doc at `http://localhost:8080/swagger.json`

http://localhost:8090/books/ae291f04-8b5d-4058-853b-db3f43e22e96
