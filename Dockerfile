#
# BUILD STAGE
#
# FROM ubuntu 
# Run apt-get update
# Run apt-get -y install git
# COPY src /usr/src/app/src  
# COPY pom.xml /usr/src/app  
# RUN mvn -f /usr/src/app/pom.xml

#
# PACKAGE STAGE
#
# FROM openjdk:11-jre-slim 
# COPY --from=build /usr/src/app/target/demo-0.0.1-SNAPSHOT.jar /usr/app/demo-0.0.1-SNAPSHOT.jar  
# EXPOSE 8080  
# CMD ["java","-jar","/usr/app/demo-0.0.1-SNAPSHOT.jar"]  


FROM ubuntu:latest
MAINTAINER NAME EMAIL
 
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install -y build-essential
 
Where NAME is your full name and EMAIL is your email address.
