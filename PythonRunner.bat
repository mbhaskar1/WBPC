@echo off
title Python File Runner
color 1b

: execute
set /p cmd=Type Python File Name:
%cmd%
goto execute