FROM nginx

WORKDIR /usr/share/nginx/html

RUN rm -rf ./*

COPY ./* ./
EXPOSE 80