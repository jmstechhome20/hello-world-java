FROM openjdk:8-alpine
LABEL madhu <jmstechhome@gmail.com>
COPY HelloWorld.java HelloWorld.java
RUN javac HelloWorld.java
CMD java HelloWorld
