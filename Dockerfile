ARG BASE_IMAGE=nginx:alpine

FROM ${BASE_IMAGE}

COPY app /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]