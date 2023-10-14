FROM amazoncorretto:17-alpine-jdk
MAINTAINER pedrochatelain
COPY target/demoss-0.0.1-SNAPSHOT.jar  demoss.jar
ENTRYPOINT ["java","-jar","/demoss.jar"]