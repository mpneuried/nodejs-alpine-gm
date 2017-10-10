FROM mpneuried/nodejs-alpine-buildtools-gm:4.8.4-1.3.26
MAINTAINER mpneuried

# build tools for native dependencies
RUN apk del make gcc g++ python git