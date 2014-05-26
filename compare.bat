@echo off
color 0A

echo ================================
echo .
echo . Compare Tool 1.0
echo .
echo ================================

rem set new/old source code path
set new="new path"
set old="old path"

rem inital run environment
if exist "output" rd /s /q output
mkdir output

rem set BeyoundComapre3 install path
if exist "path of BCompare.exe" "path of BCompare.exe" @script.bc %old% %new%

