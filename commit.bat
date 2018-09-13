@echo off
echo Launch dir: "%~dp0"
cd "%~dp0"
set /p GitComment= Enter a comment for GitHub: 
echo Current dir: "%CD%"

git pull
cd public
git pull
cd ..
hugo
cd public
git add --all 
git commit -m "Publishing to gh-pages. %GitComment%"
cd ..
git push origin gh-pages
git add --all
git commit -m "Updating master branch. %GitComment%"
git push origin master

set /p DUMMY=Hit ENTER to exit
