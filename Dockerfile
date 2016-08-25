FROM philoles/docker-thinkjs:2.2.9

RUN mkdir -p /usr/node/gdata
WORKDIR /usr/node/gdata
ADD package.json package.json
RUN npm install
