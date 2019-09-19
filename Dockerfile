# verdaccio/verdaccio:4

FROM verdaccio/verdaccio:lastest

RUN npm i pm2 -g

ADD conf/config.yaml /verdaccio/conf/config.yaml