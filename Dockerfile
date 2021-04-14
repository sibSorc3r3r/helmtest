FROM alpine:3.7
RUN apk add --no-cache postgresql
COPY modify_postgres.sql runme.sh /tmp/

CMD /tmp/runme.sh ; tail -f /dev/null