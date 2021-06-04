FROM openjdk:8-jre-alpine3.9

COPY . .

CMD ["java", "-jar", "target/scala-2.13/hello_world-assembly-0.1.jar"]