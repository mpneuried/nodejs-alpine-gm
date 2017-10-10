FROM mpneuried/nodejs-alpine-buildtools-gm:4.4.7-1.3.24
MAINTAINER mpneuried

# build tools for native dependencies
RUN apk del make gcc g++ python git