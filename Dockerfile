FROM openjdk:8
ADD target/zuul.jar zuul.jar
EXPOSE 8079
ENTRYPOINT ["java","-jar","zuul.jar"]