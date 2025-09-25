FROM nginx

RUN apt update -y
RUN rm -rf /etc/nginx/conf.d/*
RUN rm -rf /usr/share/nginx/html/*

COPY ./nginx.conf /etc/nginx/conf.d/
COPY ./App-Source-Code/* /usr/share/nginx/html/


#EXPOSE 80