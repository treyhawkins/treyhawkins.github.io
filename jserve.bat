@echo off
cd /d "C:\Users\treyh\treyhawkins.github.io"
start cmd /k "bundle exec Jekyll serve --watch"
timeout /t 5 /nobreak >nul
start http://localhost:4000
pause