@echo off

echo defining
findstr cd > %path%

echo print
echo %path%

pscript.py %*