echo off
title Missing Link Installer
echo Installing NodeJS throws an error message from msiexec...
MSIEXEC /I ".\node-v10.15.1-x64.msi" :
echo Installing SQLite works fine but I don't want a new window....
start sqlite3.exe