FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY Javamul.java .
RUN javac Javamul.java
CMD ["java", "Javamul"]
