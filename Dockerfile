FROM alpine:3.16.2
RUN apk --no-cache add postgresql-client
ENTRYPOINT [ "psql" ]
