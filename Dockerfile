FROM openjdk:8
WORKDIR /app
COPY javaApp.java .

RUN javac javaApp.java

CMD java javaApp