FROM elasticsearch:7.9.2

ARG DOCKER_IMAGE_FOLDER

COPY --chown=elasticsearch:elasticsearch
COPY $DOCKER_IMAGE_FOLDER/elasticsearch/7.9.2/elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml

USER elasticsearch