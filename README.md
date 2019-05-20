# Devilbox Overrides

![Docker Automated build](https://img.shields.io/docker/automated/chrisnharvey/devilbox-php-fpm.svg)
![Docker Build Status](https://img.shields.io/docker/build/chrisnharvey/devilbox-php-fpm.svg)

Additional coolness for devilbox.

## How do I use this?

Its easy, peasy. Just copy ```docker-compose.override.yml``` into your devilbox directory.
Then run ```docker-compose down && docker-compose up```.

You're done!

## What's included?

Everything that you usually get from devilbox, plus....

### PHP extensions

- zmq

### Exposed Ports

- 5000
- 4000
- 3000

### Additional Volumes

- $HOST_PATH_SSH_KEYS_DATADIR /home/devilbox/.ssh
