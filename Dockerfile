FROM openjdk:8
ADD target/webuidemo-0.1.jar rakdemoui.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "rakdemoui.jar" ]