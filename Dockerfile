FROM openjdk:17

# 작업 디렉토리 설정
WORKDIR /sw/app

# 빌드된 jar 파일을 이미지로 복사하지 않고, 호스트 파일을 직접 참조하여 실행
CMD ["java", "-jar", "/home/ec2-user/.jenkins/workspace/wts_dev/target/demo-0.0.1-SNAPSHOT.jar"]

