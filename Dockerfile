FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/spring-boot-example.sh"]

COPY spring-boot-example.sh /usr/bin/spring-boot-example.sh
COPY target/spring-boot-example.jar /usr/share/spring-boot-example/spring-boot-example.jar
