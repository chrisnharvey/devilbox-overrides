FROM devilbox/php-fpm:7.1-work

# Update apt sources. Devilbox is running an old Debian,
# so some repos no longer exist, so we force a 0 exit code here.
RUN apt-get update || :

# Install ghostscript
RUN DEBIAN_FRONTEND=noninteractive apt-get install -qq ghostscript

# Install zmq
RUN DEBIAN_FRONTEND=noninteractive apt-get install -qq libzmq3-dev
RUN pecl install channel://pecl.php.net/zmq-1.1.3
RUN docker-php-ext-enable zmq

# Ports
EXPOSE 9000
EXPOSE 5000
EXPOSE 4000
EXPOSE 3000

# Entry point
ENTRYPOINT ["/docker-entrypoint.sh"]