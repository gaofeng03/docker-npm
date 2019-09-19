FROM verdaccio/verdaccio:4

USER root

RUN npm i pm2 -g

ADD conf/config.yaml /verdaccio/conf/config.yaml