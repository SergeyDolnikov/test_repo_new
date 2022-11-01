#!/bin/bash
datatime_now = date "+%Y-%m-%d %H:%M"
git config --global user.name "Sergey Dolnikov"
git config --global user.email "dolnikov90@mail.ru"
git add *
git commit -m "$datatime_now"
git branch -M main
git remote add origin httrs://github.com/                        n.git
git puch -u origin main
