FROM alpine:latest

LABEL ru.msav.image.authors="Andrey Mishchenko <msav@msav.ru>"

RUN apk update \
    && apk add --no-cache ioping sudo

RUN mkdir /mnt/ramdisk

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
