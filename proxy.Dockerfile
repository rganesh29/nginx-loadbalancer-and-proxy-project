FROM nginx

RUN apt update -y
RUN rm -f /etc/nginx/conf.d/*

COPY ./proxy.conf /etc/nginx/conf.d/


# EXPOSE 80