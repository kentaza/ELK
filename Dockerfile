FROM docker.elastic.co/elasticsearch/elasticsearch:5.5.0
RUN  /usr/share/elasticsearch/bin/elasticsearch-plugin remove x-pack
