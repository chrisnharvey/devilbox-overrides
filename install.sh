#!/bin/bash

git clone https://github.com/cytopia/devilbox
cd devilbox
wget https://github.com/chrisnharvey/devilbox-overrides/archive/master.zip
unzip master.zip
mv devilbox-overrides-master/* .
mv devilbox-overrides-master/.* .
