FROM java:8
ADD content /usr/src/app
WORKDIR /usr/src/app
ENTRYPOINT ["java", "-jar", "./Unimus.jar"]
EXPOSE 8085
