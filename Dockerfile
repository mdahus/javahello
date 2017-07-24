FROM ppc64le/openjdk:latest
RUN mkdir /opt/app
COPY Hello.java /opt/app
WORKDIR /opt/app
RUN javac Hello.java
CMD ["java", "Hello"]
