FROM ubuntu:latest

COPY bin/xray /usr/bin/xray
COPY config.json /etc/xray/config.json

RUN chmod +x /usr/bin/xray

CMD [ "/usr/bin/xray","-config","/etc/xray/config" ]
