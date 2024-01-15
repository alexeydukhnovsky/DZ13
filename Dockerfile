FROM alpine
RUN apk add nginx
COPY default.conf /etc/nginx/http.d/
COPY index.html /var/www/default/html/
CMD ["nginx", "-g", "daemon off;"]
