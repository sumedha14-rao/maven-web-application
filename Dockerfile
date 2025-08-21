FROM tomcat:10.1-jdk17
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
