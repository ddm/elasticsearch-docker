FROM elasticsearch:5.4.0-alpine

COPY elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml

USER elasticsearch
VOLUME /usr/share/elasticsearch/data/
EXPOSE 9200
EXPOSE 9300

