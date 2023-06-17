FROM tomcat:9.0.69-jdk17
COPY  /backend/target/wonderful-moments.war /usr/local/tomcat/webapps/