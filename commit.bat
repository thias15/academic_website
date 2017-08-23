@echo off
set mypath=%~dp0
cd %mypath:~0,-1%
set /p DUMMY=Hit ENTER to start

hugo
cd public
git add --all 
git commit -m "Publishing to gh-pages"
cd ..
git push origin gh-pages
git add --all
git commit -m "Updating master branch"
git push origin master

set /p DUMMY=Hit ENTER to exit
