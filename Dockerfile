FROM java:8
VOLUME /tmp
ADD target/com.doj.discovery-0.0.1-SNAPSHOT.jar com.doj.discovery-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","com.doj.discovery-0.0.1-SNAPSHOT.jar"]