FROM nimmis/java-centos:openjdk-8-jdk
MAINTAINER example.com

ADD target/boot-and-controller-0.1.0-SNAPSHOT.jar /app/app.jar
EXPOSE 8080 19706

CMD ["/usr/bin/java", "-Xmx512m", "-Djava.security.egd=file:/dev/./urandom", "-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=19706", "-jar", "/app/app.jar"]
