FROM ubuntu:latest


RUN mkdir -p /tmp/test

ENV TEST=test_val

RUN echo -e 'test for docker-gitaction ==> ${TEST}' > /tmp/test/test.txt

CMD [ "/bin/bash" ]