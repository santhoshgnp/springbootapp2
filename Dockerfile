FROM lolhens/baseimage-openjre
ADD target/springbootApp2.jar springbootApp2.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springbootApp2.jar"]
