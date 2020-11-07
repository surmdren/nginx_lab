FROM nginx:stable

LABEL version="1.0"
LABEL maintainer="Rick Ren"

COPY index.html /usr/share/nginx/html/index.html

