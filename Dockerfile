FROM nginx
COPY ./sites-enabled /etc/nginx/sites-enabled

CMD ["nginx-debug"]