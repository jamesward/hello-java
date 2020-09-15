FROM openjdk:15

WORKDIR /app

COPY . /app

RUN javac src/main/java/com/google/WebApp.java

ENTRYPOINT ["java", "-cp", "src/main/java", "com.google.WebApp"]
