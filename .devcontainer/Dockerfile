FROM alpine:latest

RUN apk add --no-cache nginx curl

COPY nginx /etc/nginx
COPY static-assets /var/www/static

EXPOSE 8080

CMD sh -c "nginx -g 'daemon off;'"
