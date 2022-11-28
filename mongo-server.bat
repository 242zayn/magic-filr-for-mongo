@echo off
title server

goto :main

:main
set path="C:\Program Files\MongoDB\Server\6.0\bin"
mongod.exe
pause