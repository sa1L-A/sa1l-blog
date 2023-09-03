FROM  hugo

WORKDIR /site

RUN apt-get update && apt-get -y install cron

COPY .      /site/sa1l-blog

COPY ./cron /etc/cron.d/cron

RUN chmod 0644 /etc/cron.d/cron

RUN crontab /etc/cron.d/cron

EXPOSE 1313
