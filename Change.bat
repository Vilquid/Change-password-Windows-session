@echo off
title Modify the password
color A
cls

net user
set /p session = Select the name of the session :
set /p password = Select the new password :
net user session {password | *} /ADD
echo Password changed
pause