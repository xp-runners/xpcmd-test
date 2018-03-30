FROM php:7.2

MAINTAINER XP Group <xp@xp-framework.net>

RUN apt-get update && apt-get install -y \
    apt-transport-https gnupg \
  && docker-php-ext-install -j$(nproc) bcmath \
  && rm -rf /var/lib/apt/lists/*

RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D401AB61

RUN echo 'deb https://dl.bintray.com/xp-runners/debian jessie main' > /etc/apt/sources.list.d/xp.list

RUN apt-get update && apt-get install -y -f \
    xp-runners \
  && rm -rf /var/lib/apt/lists/*

COPY ./vendor/ /root/.composer/vendor/

VOLUME ["/app"]

WORKDIR /app

ENTRYPOINT ["/usr/bin/xp", "test"]