FROM php:7.3-fpm
RUN docker-php-ext-install mysqli
STOPSIGNAL SIGQUIT
EXPOSE 9000
CMD ["php-fpm"]
