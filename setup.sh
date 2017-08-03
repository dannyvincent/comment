#!/bin/bash

mkdir comment
cd comment

mkdir test
touch ./test/about-processing-events.unit.js

mkdir src
touch ./src/index.js

git init

npm init
echo "node_modules" >> .gitignore
npm install mocha --save-dev
npm install chai --save-dev

git add -A
git commit -am "initial setup"
