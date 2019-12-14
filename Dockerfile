FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE  80

# docker stop green-web-app
# docker rm green-web-app
# docker build -t webserver-image:${JENKINS-BUILD_ID} .
# docker run -d --name green-web-app -p 2018:80 webserver-image:${JENKINS-BUILD_ID}