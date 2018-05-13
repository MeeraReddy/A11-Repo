FROM nginx
LABEL version="1.0"
MAINTAINER Meera Dalvi,dalv0001@stthomas.edu
EXPOSE 80/tcp
COPY index.html  /usr/share/nginx/html
