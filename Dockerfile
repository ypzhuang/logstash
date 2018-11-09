FROM logstash:2.4-alpine

MAINTAINER John Zhuang <zhuangyinping@suxianginvestment.com>

RUN mkdir /config/

COPY logstash.conf /config/

CMD ["-f", "/config/logstash.conf"]