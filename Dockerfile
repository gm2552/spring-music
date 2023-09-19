FROM eclipse-temurin:17-jre
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} spring-music-1.0.jar
ENTRYPOINT ["java","-jar","/spring-music-1.0.jar"]