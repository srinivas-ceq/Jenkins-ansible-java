FROM tomcat:8.5.73-jre8
# Dummy text to test 
COPY target/spring-rest-hello-world-1.0.2*.jar /usr/local/tomcat/webapps/jspring-rest-hello-world-1.0.2
