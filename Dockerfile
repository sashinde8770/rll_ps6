FROM openjdk:8
EXPOSE 8080
ADD target/deploy.war
ENTRYPOINT ["java", "-war", "/deploy.war"]
