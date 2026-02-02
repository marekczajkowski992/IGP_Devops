FROM tomcat:11.0.18-jdk25-temurin-noble

COPY target/ABCtechnologies-1.0.war /usr/local/tomcat/webapps/
