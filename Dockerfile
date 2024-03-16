#imagem do nginx
FROM nginx
# removendo o arquivo "default.conf", pois esse é o padrão do nginx
RUN rm /etc/nginx/conf.d/default.conf
# adicionando o nosso arquivo "default.conf"
COPY default.conf /etc/nginx/conf.d

#FROM php:7.0-apache
#COPY index.html /var/www/html/