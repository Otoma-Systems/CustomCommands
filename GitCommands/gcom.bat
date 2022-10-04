@echo off
echo ############  Getting Git Status Before Commit  ########
git status
echo ############  Git Commit Stage  ########################
echo Making a commit with the message: %1
git add .
git commit -m %1
echo ############  Getting Git Status After Commit  #########
git status
echo ############  Finished gcom  ###########################