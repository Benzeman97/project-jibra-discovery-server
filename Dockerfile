FROM openjdk:11
COPY ./build/libs/discovery-server.jar.jar
EXPOSE 8070
CMD ["java","-jar","discovery-server.jar"]