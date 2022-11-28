@echo off
title java-complier

goto :main

:main
set /p file1=Enter the java file name:
set path="C:\Program Files\Java\jdk1.8.0_77\bin"
javac.exe %file1%
set /p file2=Enter the class file name:
java.exe %file2%
java.bat