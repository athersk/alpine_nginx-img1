FROM nginx:alpine
LABEL maintainer ="atherskcs@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
