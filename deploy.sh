#!/usr/bin/env sh
# abort on errors
set -e
# build
npm run build
# navigate into the build output directory
cd dist
# if you are deploying to a custom domain
#echo 'https://63d12f5dbc959c00076a3757--lovely-wisp-1f288d.netlify.app/' > CNAME
git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:taavikar/ExampleCalc.git master:gh-pages
cd -