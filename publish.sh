#!/bin/zsh
cd /tmp;rm -Rf jto; git clone ~/Documents/perso/jto; cd jto; git checkout master;  rm -Rf ./*;cp -R ~/Documents/perso/jto/_site/* .; git add -u .; git commit -m "`date`"; git push;