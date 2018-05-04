FROM alpine

RUN apk add --no-cache iproute2

CMD ["ss"]
