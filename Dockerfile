FROM mpneuried/nodejs-alpine-buildtools-gm:13.14.0-1.3.35
MAINTAINER mpneuried

# build tools for native dependencies
RUN apk del make gcc g++ python git