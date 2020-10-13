git pull --rebase
git add .
git reset -- %~nx0
set /p message=Enter message...
git commit -m "%message%"
git push -u origin master 
