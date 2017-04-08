FROM elasticsearch:5.3.0

COPY elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml

USER elasticsearch
VOLUME /usr/share/elasticsearch/data/
EXPOSE 9200
EXPOSE 9300
