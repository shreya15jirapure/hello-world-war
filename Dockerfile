FROM openjdk:8
EXPOSE 8082
COPY /var/lib/jenkins/workspace/helloapp/target/hello-world-war-1.0.0 /opt/tomcat/webapps
ENTRYPOINT ["java","-jar","/hello-world-war-1.0.0.war"]
