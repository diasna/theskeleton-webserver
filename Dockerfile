FROM nginx:1.9
COPY ./nginx/html/ /usr/share/nginx/html/
COPY ./nginx/theskeleton.conf /etc/nginx/conf.d/