FROM nginx
LABEL maintainer address "chaithu"
copy ./... /usr/share/nginx/html
EXPOSE 80