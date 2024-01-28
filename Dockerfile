FROM openjdk:17
LABEL authors="Aakash Nakarmi"

EXPOSE 8080

ADD target/jenkins-test.jar jenkins.jar
ENTRYPOINT ["java", "-jar", "/jenkins-test.jar"]