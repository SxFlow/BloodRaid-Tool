@echo off
title Installing Libraries
color 04

echo ----------------------------------------
echo   !! Installing Required Libraries !!
echo ----------------------------------------


set LIBRARIES=discord discord.py asyncio os colorama time random urllib config


for %%L in (%LIBRARIES%) do (
    echo Installing %%L...
    pip install %%L >nul 2>&1
    timeout /t 1 >nul
)

echo.
echo All libraries have been installed successfully!
pause
exit
