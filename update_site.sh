#!/bin/bash

git add .
git commit -m "add note for Learning to Correct Climate Projection Biases"
git push -u origin master

hugo
cd public
git add .
git commit -m "add note for Learning to Correct Climate Projection Biases"
git push origin main
cd ..
