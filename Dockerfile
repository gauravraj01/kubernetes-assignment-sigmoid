FROM	tomcat:8.5.72-jre8-temurin-focal

COPY	target/docker-java-sample-webapp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/


