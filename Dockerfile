FROM eclipse-temurin:11-jdk
EXPOSE 8077
ADD target/devopstool.war devopstool.war
ENTRYPOINT ["java","-jar","/devopstool.war"]
