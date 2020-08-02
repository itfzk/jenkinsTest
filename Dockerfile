FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY ./target/jenkins.jar jenkins.jar
ENTRYPOINT ["java","-jar","/jenkins.jar", "&"]