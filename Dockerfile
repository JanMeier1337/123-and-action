FROM alpine:3.14

ADD ./shell.sh /

RUN chmod +x shell.sh && mkdir /host-root

ENTRYPOINT ["/shell.sh"]
