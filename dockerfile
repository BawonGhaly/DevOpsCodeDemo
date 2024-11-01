FROM OpenJDK8
EXPOSE 8080
ADD target/jenkins-node.jar jenkins-node.jar
ENTRYPOINT ["JAVA","-jar","/jenkins-node.jar"]
