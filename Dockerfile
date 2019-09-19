FROM verdaccio/verdaccio:4

RUN npm i pm2 -g

ADD conf/config.yaml /verdaccio/conf/config.yaml