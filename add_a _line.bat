@echo off
echo type the name of the file you want to edit (+file extention).
SET /P name=type here:
echo type the text you want to add.
SET /P text=type here:
echo %text%>>%name%
