FROM elasticsearch:5.3.0

COPY elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml

USER elasticsearch
EXPOSE 9200
EXPOSE 9300
