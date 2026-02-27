# Usa una imagen base ligera con NGINX
FROM nginx:stable-alpine
COPY web/ /usr/share/nginx/html
EXPOSE 80