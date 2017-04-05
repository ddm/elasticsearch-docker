FROM docker.elastic.co/elasticsearch/elasticsearch:5.2.2

COPY elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml

VOLUME /usr/share/elasticsearch/data/
EXPOSE 9200
