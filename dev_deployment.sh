#!/bin/bash

git checkout dev


git pull

#cp .env.dev .env
#cp public/index.html_staging /public/index.html 

#!usr/bin bash
C:\Users\Admin\OneDrive - Tathaatvam Technology Solutions Pvt. Ltd\Documents\TTS Scripts1\update_package_json.py

npm run build


current_date=$(date +"%Y-%m-%d")
current_time=$(date +"%H:%M:%S")

mv dev_build/ttvm_build_dev_latest.tgz dev_build/ttvm_build_dev_current_date.tgz

tar zcvf dev_build/ttvm_build_dev_latest.tgz build

git status

git add .

git commit -m "dev build ongit commit -m `dev build on $current_date $current_time`"


git pull

git push

~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~

