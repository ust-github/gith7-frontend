FROM nginx:alpine

COPY ./dist/gith7/ /usr/share/nginx/html
