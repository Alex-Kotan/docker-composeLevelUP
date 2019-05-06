FROM ubuntu
ARG link=https://github.com/boxfuse/boxfuse-sample-java-war-hello.git
RUN apt update
RUN apt install -y maven git openjdk-8-jdk
WORKDIR /home/git/
RUN git clone $link
WORKDIR /home/git/boxfuse-sample-java-war-hello

RUN mvn package
