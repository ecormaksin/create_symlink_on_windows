@echo off

mkdir C:\ws\sl
mkdir C:\ws\sl\.vscode
mklink /d C:\ws\sl\.vscode\extensions %USERPROFILE%\.vscode\extensions
mklink /d C:\ws\sl\.ssh %USERPROFILE%\.ssh
mklink /d C:\ws\sl\jdk8 %USERPROFILE%\scoop\apps\openjdk8-redhat\current
mklink /d C:\ws\sl\jdk11 %USERPROFILE%\scoop\apps\openjdk11\current
mklink /d C:\ws\sl\gradle %USERPROFILE%\scoop\apps\gradle\current
