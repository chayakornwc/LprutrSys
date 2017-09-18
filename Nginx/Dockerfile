FROM nginx:latest

ADD ./ssl /etc/nginx/ssl

ADD ./nginx_nossl.conf /etc/nginx/
ADD ./nginx_ssl.conf /etc/nginx/
ADD ./frontend/dist /static
ADD ./nginx/setupconf.sh .
RUN ./setupconf.sh
