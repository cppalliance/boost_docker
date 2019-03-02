FROM alpine:3.9 as boost_regression

RUN apk add --no-cache\
        python2 \
        git \
        rsync \
        openssh \
        g++ \
        zlib-dev

WORKDIR /root

