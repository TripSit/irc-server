FROM oragono/oragono:v2.5.1

EXPOSE 6667:6667/tcp
EXPOSE 6697:6697/tcp

VOLUME [ "data:/ircd" ]
