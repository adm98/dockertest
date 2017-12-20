From alpine:3.5

LABEL maintainer Adrien

RUN mkdir /tmp/hello
COPY hlw.txt hlw.txt

CMD cat hlw.txt
CMD cat hello.txt
