from openjdk:17
Expose 10003
ADD target/syneproducer-0.0.1-SNAPSHOT.jar syneproducer.jar
Entrypoint ["java","-jar","/syneproducer.jar"]