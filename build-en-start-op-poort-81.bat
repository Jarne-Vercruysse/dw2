docker build -t some-content-nginx .
docker run --name some-nginx -dt -p 81:80 some-content-nginx
