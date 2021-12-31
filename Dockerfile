FROM alpine:3.15

RUN apk add --no-cache ncftp bash

WORKDIR /data
CMD ["ncftp"]
