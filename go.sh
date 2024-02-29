#!/bin/bash
jekyll build
git add .
git commit -m "`cyj edited`"
git push origin master
