FROM nginx:1.17.1-alpine
COPY app.conf /etc/nginx/conf.d/app.conf
COPY index.html /usr/share/nginx/html/SDK/dist/
