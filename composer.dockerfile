FROM composer:2

ENV COMPOSERUSER=laravel
ENV COMPOSERGRUOP=laravel

RUN adduser -g ${COMPOSERGRUOP} -s /bin/sh -D ${COMPOSERUSER}