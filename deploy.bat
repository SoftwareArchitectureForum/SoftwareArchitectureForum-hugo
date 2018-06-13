@echo off
hugo
py -3 deploy.py
echo deploy using github desktop
rem cd ..\SoftwareArchitectureForum.github.io
rem @echo on
rem git commit -a -m "update"
rem git push
rem cd ..\SoftwareArchitectureForum-hugo
