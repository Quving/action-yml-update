FROM alpine:3.10.4

RUN apk update && apk add bash vim yq

WORKDIR /workdir
COPY . .
RUN chmod +x entrypoint.sh

ENTRYPOINT ["./entrypoint.sh"]
