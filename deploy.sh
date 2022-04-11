#!/usr/bin/env sh

set -e

npm run build

cd dist
git init
git add -A 
git commit -m "Nouveau deploiement"
git push -f git@github.com:munchys/munchys.github.io.git master:cv

cd -
