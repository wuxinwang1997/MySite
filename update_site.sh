#!/bin/bash

git add .
git commit -m "add notes for machine learning and data assimilation"
git push -u origin master

hugo
cd public
git add .
git commit -m "add notes for machine learning and data assimilation"
git push origin main
cd ..
