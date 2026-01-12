@echo off
set BRANCH=main
git add -A
set msg=update: %date% %time%
git commit -m "%msg%"
git push origin %BRANCH%
