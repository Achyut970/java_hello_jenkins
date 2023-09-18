FROM openjdk:11
EXPOSE 8080
ADD target/java_hello_jenkins.jar java_hello_jenkins.jar
ENTRYPOINT ["java","-jar","/java_hello_jenkins.jar"]
