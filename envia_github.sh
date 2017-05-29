#!/bin/bash

$ git config --global user.name "BrunoArcoverdeDiniz"
$ git config --global user.email "1979bad1979@gmail.com"

mensagem=$1

git add *
git commit -m "$mensagem"
git push
