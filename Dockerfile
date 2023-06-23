FROM tomcat:9.0.69-jdk17
EXPOSE 8080 5005
COPY  /backend/target/wonderful-moments.war /usr/local/tomcat/webapps/