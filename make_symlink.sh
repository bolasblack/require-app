#!/bin/bash

if [ -e ../app ]; then
  if [[ ! `readlink -f ../..` = `readlink -f ../app` ]]; then
    echo 'node_modules/app has been created, please check and install again' >&2
    exit 1
  fi
else
  ln -s ../ ../app
fi
