FROM openjdk:8
EXPOSE 8082
ADD target/hello-world-war-1.0.0.war /opt/tomcat/webapps
ENTRYPOINT ["java","-jar","/hello-world-war-1.0.0.war"]
