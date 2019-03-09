#!/usr/bin/env sh

theme=terrassa

#git checkout -b terrassa
#git submodule add https://github.com/danielkvist/hugo-terrassa-theme.git themes/terrassa 
git submodule add https://github.com/danielkvist/hugo-terrassa-theme.git terrassa/themes/terrassa

cp -rf themes/terrassa/exampleSite/content/* content/
cp -f themes/terrassa/exampleSite/config.toml .


