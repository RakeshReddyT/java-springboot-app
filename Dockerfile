FROM lolhens/baseimage-openjre
ADD target/*.jar *.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
