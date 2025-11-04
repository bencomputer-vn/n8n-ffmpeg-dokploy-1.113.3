FROM n8nio/n8n:1.118.1
USER root
RUN apk add --no-cache redis && ln -s /usr/bin/redis-cli /usr/local/bin/redis-cli
USER node
