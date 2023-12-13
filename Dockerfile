FROM openjdk:17

# 작업 디렉토리 설정
WORKDIR /sw/app

# 호스트 머신의 빌드된 JAR 파일을 컨테이너 이미지로 복사합니다.
COPY /home/ec2-user/.jenkins/workspace/wts_dev/target/demo-0.0.1-SNAPSHOT.jar .

# Java로 JAR 파일을 실행합니다.
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]