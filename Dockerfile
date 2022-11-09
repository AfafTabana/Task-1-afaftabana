From openjdk

WORKDIR /application

COPY afaf.java .

RUN javac afaf.java

CMD java afaf