git pull --rebase
git add --all
set /p message=Enter message...
git commit -m "%message%"
git push -u origin master 
