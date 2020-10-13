git pull --rebase
git add .
set /p message=Enter message...
git commit -m "%message%"
git push -u origin master 
