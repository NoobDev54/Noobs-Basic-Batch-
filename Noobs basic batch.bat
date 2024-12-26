@echo off
title Noob Basic Batch
color 0A

echo Hello! 
timeout /t 2 /nobreak >nul
echo Welcome to my Batch tutorial 
timeout /t 2 /nobreak >nul
echo Now lets start! 
timeout /t 1 /nobreak >nul
goto :Base

:Base
cls
echo Now lets start with the basics 
pause
echo To make a batch file Create a text document then save as Name.bat
pause
echo Now we can start coding to start a batch file add @echo off to the start as without it nothing will work!
pause
echo okay so lets teach you some easy commands first lets do "echo", echo is used to say something in the batch file when we run it for example echo Hello will display hello when ran  
pause
echo Next command "Pause", Pause will add a pause to the file where it prompts you to Press any key to continue to whatever is next in line with coding!
pause 
cls
echo Sadly it was time for noobs nap however try out some of the commands I taught you and Ill update the file to teach you more
timeout /t 2 /nobreak >nul
echo Bye <3
taskkill cmd.exe