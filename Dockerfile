FROM brettt89/silverstripe-web:8.1-apache
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
RUN apt update && apt-get install -y bash-completion nano unzip gnupg nodejs npm
