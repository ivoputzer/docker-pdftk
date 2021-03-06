FROM alpine:edge
MAINTAINER Ivo von Putzer Reibegg <ivo.putzer@gmail.com>
RUN apk --no-cache add pdftk
WORKDIR /wd
VOLUME  /wd
ENTRYPOINT ["pdftk"]
