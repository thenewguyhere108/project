FROM openjdk

COPY ./target/employee-service-*.jar /usr/app/employee-service.jar

WORKDIR /usr/app

EXPOSE 8090

CMD ["java","-jar","employee-service.jar"]
