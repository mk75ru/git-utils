#!/bin/sh
DIR=`pwd`
echo "Запускаем из каталога где хранятся исходные файлы"
sudo ln -s -T $DIR/git-rmsub   /usr/local/bin/git-rmsub    
sudo ln -s -T $DIR/git-newrep  /usr/local/bin/git-newrep  
sudo ln -s -T $DIR/git-mvrep   /usr/local/bin/git-mvrep
sudo ln -s -T $DIR/git-mvrep2  /usr/local/bin/git-mvrep2
