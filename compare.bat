@echo off
color 0A

echo ================================
echo .
echo . Compare Tool 1.0
echo .
echo ================================

rem set new/old source code path
set new="new file path"
set old="old file path"

rem set BCompare.exe path
set bcPath="path of BCompare.exe"

rem create output directory
if exist "output" rd /s /q output
mkdir output

rem run the script
if exist %bcPath% %bcPath% @script.bc %old% %new%

