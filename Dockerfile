FROM alpine:3.18.4

RUN apk add bash vim yq

WORKDIR /workdir
COPY . .
RUN chmod +x entrypoint.sh

ENTRYPOINT ["/workdir/entrypoint.sh"]
