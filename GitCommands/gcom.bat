@echo off

echo Making a commit with the message: %1

git status
git add .
git commit -m %1
git status