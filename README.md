# Devilbox Overrides

![Docker Automated build](https://img.shields.io/docker/automated/chrisnharvey/devilbox-php-fpm.svg)
![Docker Build Status](https://img.shields.io/docker/build/chrisnharvey/devilbox-php-fpm.svg)

Additional coolness for devilbox.

## How do I use this?

### Linux & macOS

Download install.sh and run ```bash install.sh```

__Never pipe downloads directly into bash, but if you're lazy, run the following:__

```
curl -fsSL https://raw.githubusercontent.com/chrisnharvey/devilbox-overrides/master/install.sh | bash
```

You're done!

### Windows

__No install script yet.__

1. Install devilbox as normal
2. Download this repo and copy all files into your devilbox folder

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
