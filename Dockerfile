FROM openjdk:17

# 작업 디렉토리 설정
WORKDIR /home/ec2-user/.jenkins/workspace/wts_dev/target

# Java로 JAR 파일을 실행합니다.
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]



