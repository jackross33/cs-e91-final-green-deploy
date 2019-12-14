FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE  80

# docker build -t webserver-image:v1 .
# docker run -d -p 2018:80 webserver-image:v1