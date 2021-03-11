FROM postgres:13.2

WORKDIR /

COPY run-pg-maintenance.sh /usr/local/bin

CMD [ "run-pg-maintenance.sh" ]
