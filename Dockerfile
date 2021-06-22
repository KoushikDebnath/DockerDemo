FROM openjdk:8
RUN mkdir /usr/src/webapp
COPY ./target/MicroserviceDemo-0.0.1-SNAPSHOT.jar /usr/src/webapp
WORKDIR /usr/src/webapp
EXPOSE 8080
CMD ["java","-jar", "MicroserviceDemo-0.0.1-SNAPSHOT.jar"]