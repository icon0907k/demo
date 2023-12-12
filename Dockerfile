# 기반이 될 이미지 선택 (예시: OpenJDK)
FROM openjdk:17

# 작업 디렉토리 설정
WORKDIR /sw/app

# 빌드된 jar 파일을 이미지로 복사
COPY target/demo.jar /sw/app/demo.jar

# 실행할 명령어 설정
CMD ["java", "-jar", "demo.jar"]