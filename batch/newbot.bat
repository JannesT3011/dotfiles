@echo off


goto create

:create 
:: creates the files and folders
mkdir %1
cd %1
echo.>run.py
echo.>config.json

mkdir cogs
cd cogs
echo.>__init__.py