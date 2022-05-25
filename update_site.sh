#!/bin/bash

git add .
git commit -m "fix note bugs"
git push -u origin master

hugo
cd public
git add .
git commit -m "fix note bugs"
git push origin main
cd ..
