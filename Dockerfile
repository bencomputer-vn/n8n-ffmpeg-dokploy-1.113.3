FROM n8nio/n8n:1.118.1
USER root
RUN apk add --no-cache redis \
    && npm install -g ioredis
USER node
