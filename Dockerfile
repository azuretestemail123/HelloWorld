FROM openjdk:17-jdk-slim
WORKDIR /app
COPY . /app/HelloWorld
RUN javac /app/HelloWorld/HelloWorld.java
CMD ["java", "HelloWorld.HelloWorld"]