FROM oragono/oragono:v2.5.1

COPY ./ircd/ircd.yaml /ircd-bin/default.yaml
COPY ./ircd/tripsit.motd /ircd/tripsit.motd
