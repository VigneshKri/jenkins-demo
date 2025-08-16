FROM openjdk:17
WORKDIR /app
COPY sampleDemo.java .
RUN javac sampleDemo.java
CMD ["java","sampleDemo"]