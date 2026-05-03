ARG BASE_IMAGE=nginx:alpine3.23-slim

FROM ${BASE_IMAGE}

COPY app /usr/share/nginx/html

EXPOSE 80

USER 1000