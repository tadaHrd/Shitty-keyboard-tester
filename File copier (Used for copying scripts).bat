echo off
cls
color help
set /p "color=Color: "
color %color%
title File copier (TM)
set /p "folder=Folder to copy from: "
set /p "file=File to copy: "
set /p "extension=Copied files file extension: ."
cd "%folder%"
echo:
echo:
:start
set /p "id=New file name: "
copy %file% "%id%.%extension%"
GOTO:start
