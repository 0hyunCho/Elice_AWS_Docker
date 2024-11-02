# 1. 기본 이미지 설정 (Java 17을 사용할 경우)
FROM openjdk:17-jdk-slim

# 2. 작업 디렉토리 설정
WORKDIR /app

# 3. 빌드한 JAR 파일을 컨테이너로 복사
COPY build/libs/elice-0.0.1-SNAPSHOT.jar elice-0.0.1-SNAPSHOT.jar

# 4. 포트 개방 (예: 8080)
EXPOSE 8080

# 5. 애플리케이션 실행 명령어 설정
CMD ["java", "-jar", "elice-0.0.1-SNAPSHOT.jar"]
