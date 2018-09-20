FROM mpneuried/nodejs-alpine-buildtools-gm:8.10.12-1.3.30
MAINTAINER mpneuried

# build tools for native dependencies
RUN apk del make gcc g++ python git