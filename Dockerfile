FROM nginx
COPY html/ /usr/share/nginx/html

RUN date > buildtime.txt
