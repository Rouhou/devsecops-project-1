ARG BASE_IMAGE=nginx:alpine

FROM ${BASE_IMAGE}

COPY app /usr/share/nginx/html

RUN mkdir -p /var/cache/nginx \
 && chown -R nginx:nginx /var/cache/nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]