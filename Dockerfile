# 사용할 베이스 이미지를 선택합니다.
FROM openjdk:17

# 작업 디렉토리를 설정합니다.
WORKDIR /sw/app

# 호스트 머신의 JAR 파일을 컨테이너 이미지로 복사합니다.
COPY target/demo-0.0.1-SNAPSHOT.jar /sw/app/demo-0.0.1-SNAPSHOT.jar

# Java로 JAR 파일을 실행합니다.
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]




