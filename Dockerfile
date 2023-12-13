FROM openjdk:17

WORKDIR /sw/app

COPY /home/ec2-user/.jenkins/workspace/wts_dev/target/demo-0.0.1-SNAPSHOT.jar /sw/app/demo-0.0.1-SNAPSHOT.jar

CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]