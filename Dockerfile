FROM tomcat:9.0-jdk11
COPY target/*.war /usr/local/tomcat/webapps/docker-ci-demo.war