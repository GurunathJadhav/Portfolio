FROM openjdk:17
COPY target/Gurunath-Portfolio.jar /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java","-jar","Gurunath-Portfolio.jar"]
