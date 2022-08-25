
FROM nginx 
COPY nginx.conf /etc/nginx/nginx.conf 
COPY ./publish/ /usr/share/haydesoft-gittest/nginx/html
