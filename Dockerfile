FROM alpine:3.4

RUN apk --no-cache add bash jq curl openssl

COPY ovshapi /usr/local/bin/ovshapi

ENTRYPOINT ["ovshapi"]