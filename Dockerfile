FROM alpine

RUN apk add --no-cahce iproute2

CMD ["ss"]
