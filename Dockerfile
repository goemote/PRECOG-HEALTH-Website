FROM nginx:alpine
COPY index.html /usr/share/nginx/html
COPY ./css /usr/share/nginx/html/css