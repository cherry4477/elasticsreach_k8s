FROM registry.dataos.io/library/elasticsearch:5

RUN bin/elasticsearch-plugin install x-pack
