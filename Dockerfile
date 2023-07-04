FROM openjdk:11
MAINTAINER Kuchi Govardhan Chowdary
EXPOSE 8080
ADD target/demo-check.war demo-check.war
ENTRYPOINT ["java","-war","/demo-check"]
