#!/bin/bash

git checkout dev


git pull

#cp .env.dev .env
#cp public/index.html_staging /public/index.html

#!usr/bin bash
C:\Users\Admin\OneDrive - Tathaatvam Technology Solutions Pvt. Ltd\Documents\TTS Scripts testing\testing\tester\update_package_json.py

npm run build


current_date=$(date +"%Y-%m-%d")
current_time=$(date +"%H:%M:%S")

mv dev_build/ttvm_build_dev_latest.tgz dev_build/ttvm_build_$dev_current_date.tgz

tar zcvf dev_build/ttvm_build_dev_latest.tgz build

git status

git add .

git commit -m "dev build on $(date +%Y-%m-%d) $(date +%H:%M:%S)"



git pull

git push
