# IF ANY CHANGES ARE MADE TO THIS FILE THE DOCKER CONTAINER ON DOCKERHUB MUST ALSO BE UPDATED WITH THE NEW BUILD!

# USE ALPINE LINUX 3.20.0 AS THE BASE IMAGE

FROM alpine:3.20.0

# INSTALL DEPENDENCIES AND REQUIRED PHP EXTENSIONS

RUN apk update && \
    apk add --no-cache \
    php php-cli php-phar php-json php-mbstring php-tokenizer php-xml php-xmlwriter php-simplexml wget

# INSTALL PHP CODE SNINFFER (PHPCS)

RUN wget --progress=dot:giga https://github.com/squizlabs/PHP_CodeSniffer/releases/download/3.7.2/phpcs.phar && \
    chmod +x phpcs.phar && \
    mv phpcs.phar /usr/local/bin/phpcs

# SET THE WORKING DIRECTORY FOR THE CONTAINER

WORKDIR /app

# INCLUDE 'phpcs.xml' IN DOCKER BUILD

COPY phpcs.xml ./phpcs.xml