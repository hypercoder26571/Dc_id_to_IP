@echo off

cd database
index.exe
@echo off
title IP FINDER: HyperCoder26571
cls
@echo off
color A 
echo. 
echo Program by HyperCoder26571 
echo Nicki wpisuj dokladnie z kazda duza litera oraz znak maja znaczenie!!!
goto 2
:2:
color A
echo.
goto 3
:3:
color A
echo.
set /p Nickname="Wpisz ID Discord, nazwe steam lub nick z Minecraft:"
echo.
echo Sprawdzam baze danych
timeout /t 5 >nul
echo Jezeli IP sie nie wyswietla oznacza to ze nie ma go w wycieku
echo.
::findstr "%Nickname%" *.txt *.yml *.sql *.csv
findstr "%Nickname%" *.txt
findstr "%Nickname%" *.yml
findstr "%Nickname%" *.sql
findstr "%Nickname%" *.csv
pause >nul
goto main 
