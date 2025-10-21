FROM openjdk:11-jdk-slim
WORKDIR /PP
COPY ..
RUN javac samplename.java1c
CMD ["JAVA","samplename"]