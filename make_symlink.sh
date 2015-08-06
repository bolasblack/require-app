#!/bin/bash

if [ -e ../app ]; then
  if [[ ! `readlink -f ../..` = `readlink -f ../app` ]]; then
    echo 'node_modules/app has been already created, please resolve the conflict and install again' >&2
    exit 1
  fi
else
  ln -s ../ ../app
fi
