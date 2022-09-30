From  ubuntu/apache2
ADD website /var/www/html/website
CMD ["apche2ctl","-D","FOREGROUND"]
EXPOSE 80
