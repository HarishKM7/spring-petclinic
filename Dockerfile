FROM openjdk
COPY target/spring-petclinic-2.4.5.jar spring-petclinic.jar
CMD ["java", "-jar", "spring-petclinic.jar"]
