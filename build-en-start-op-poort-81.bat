docker build -t some-content-nginx .
docker run --name some-nginx -dt -p 8080:81 some-content-nginx
