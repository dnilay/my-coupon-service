FROM java:8
EXPOSE 9091
ADD target/*.jar app.jar
ENTRYPOINT [ "java","-jar","app.jar" ]