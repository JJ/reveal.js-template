#!/bin/bash

rm demo.html CONTRIBUTING.md .npmignore package.json package-lock.json gulpfile.js

cp ../reveal.js-template/README.md .
mv README-new.md README.md
cp -r ../reveal.js-template/utils .
cp ../reveal.js-template/dist/extra.css dist
rm -rf test examples dist/theme/fonts css
