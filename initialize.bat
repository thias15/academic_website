@echo off
git submodule update --init --recursive
git worktree add -B gh-pages public origin/gh-pages

set /p DUMMY=Hit ENTER to exit
