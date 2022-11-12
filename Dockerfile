
FROM openjdk

WORKDIR /application

COPY main.java .


RUN javac main.java

CMD java main