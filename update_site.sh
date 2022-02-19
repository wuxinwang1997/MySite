#!/bin/bash

git add .
git commit -m "add note for deep data assimilation"
git push -u origin master

hugo
cd public
git add .
git commit -m "add note for deep data assimilation"
git push origin main
cd ..
