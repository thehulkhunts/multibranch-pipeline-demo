FROM nginx
MAINTAINER vinay
WORKDIR /usr/share/nginx/html
EXPOSE 80
COPY /root/git/multibranch-pipeline-demo/Dockerfile /usr/share/nginx/html
 
