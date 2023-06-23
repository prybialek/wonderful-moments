# Welcome to Wonderful Moments

### Build project
> mvn clean install


### Run the app in a docker container with debug mode
Build docker image:
> docker build -t wonderful-moments -f Dockerfile . 

Run docker image:
>  docker run -it --rm -p 8080:8080 -p 5005:5005 -e JAVA_OPTS='-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=*:5005' wonderful-moments


### Setup local debug for docker container
![Local debug for Docker container]()


### How to deploy war package on Tomcat
- Download Apache Tomcat in version 9.0.69
- Copy [wonderful-moments.war](backend%2Ftarget%2Fwonderful-moments.war) to tomcat directory: tomcat/webapps/
- Start tomcat server and open http://localhost:8080/wonderful-moments/