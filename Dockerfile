FROM nginx

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY ./dist /var/www

CMD sed -i -e 's/$PORT/'"$PORT"'/g' /etc/nginx/conf.d/default.conf && nginx -g 'daemon off;'
