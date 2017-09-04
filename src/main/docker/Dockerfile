FROM eclipse/baseimage-java

VOLUME /tmp

COPY *.jar app.jar
COPY *.sh ./
RUN chmod +x *.sh

RUN bash -c 'touch ./app.jar'

EXPOSE 8081

CMD ["./run.sh"]