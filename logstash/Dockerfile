FROM docker.elastic.co/logstash/logstash:5.5.0
COPY logstash.conf /usr/share/logstash/pipeline/
CMD ["/usr/share/logstash/bin/logstash","-f", "/usr/share/logstash/pipeline/logstash.conf"]
