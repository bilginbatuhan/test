
FROM nginx 
COPY nginx.conf /etc/nginx/nginx.conf 
COPY ./publish/ /usr/share/haydesoft-bb/nginx/html
