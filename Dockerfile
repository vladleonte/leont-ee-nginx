FROM nginx

ENV PORT=80

COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf
COPY coming-soon-template /usr/share/nginx/html
