sbt assembly

java -jar target/scala-2.13/hello_world_2.13-0.1.jar

docker build -t "hello:2" .

docker run "hello:2"