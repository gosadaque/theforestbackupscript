#!/bin/sh

cd /home/username/forestBackup

wget -r ftp://user:P@ssw0rd@ServerIPAdress/forest/saves

zip -9 -r -m temp.zip /home/username/forestBackup/ServerIPAdress/

mv temp.zip "$(date +"%d-%m-%Y")".zip
