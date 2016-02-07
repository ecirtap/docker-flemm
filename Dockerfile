FROM alpine:latest

RUN apk update && apk add perl

RUN adduser -D -h /flemm -g flemm flemm

ENV FLEMM_VER=3.1.1

ADD https://github.com/fiamm/Flemmv31/archive/v$FLEMM_VER.zip /flemm

WORKDIR /flemm
RUN unzip /flemm/v$FLEMM_VER.zip
RUN chown -R flemm:flemm /flemm

USER flemm:flemm
WORKDIR /flemm/Flemmv31-$FLEMM_VER
ENV PERL5LIB /flemm/Flemmv31-$FLEMM_VER
ENTRYPOINT ["perl","flemm.pl"]
