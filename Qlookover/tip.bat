@ECHO OFF
REM  QBFC Project Options Begin
REM  HasVersionInfo: No
REM  Companyname: 
REM  Productname: 
REM  Filedescription: 
REM  Copyrights: 
REM  Trademarks: 
REM  Originalname: 
REM  Comments: 
REM  Productversion:  0. 0. 0. 0
REM  Fileversion:  0. 0. 0. 0
REM  Internalname: 
REM  Appicon: 
REM  AdministratorManifest: No
REM  QBFC Project Options End
@ECHO ON
@echo off

if %var%==2 (
  start "title" /max .\go.txt
  setx var 1
)else (
  taskkill /f /im notepad.exe
  setx var 2
)
