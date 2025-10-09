FROM alpine:3

RUN apk add --no-cache nginx curl

COPY nginx /etc/nginx
COPY static-assets /var/www/static
COPY .devcontainer/docker-entrypoint.sh /usr/local/bin/

RUN chmod +x /usr/local/bin/docker-entrypoint.sh

EXPOSE 10042

ENTRYPOINT ["sh"]
CMD ["/usr/local/bin/docker-entrypoint.sh"]
