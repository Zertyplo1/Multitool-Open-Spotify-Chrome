@echo off
title MultiTool - by Cypher
chcp 65001 >nul
cd files
color 5
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo [38;2;255;255;0m            MultiTool By Cypher    
echo [38;2;255;255;0m       ╔═(1) Spotify[0m 
echo [38;2;255;255;0m       ╠══(2) GoogleChrome[0m
set /p input=.%BS% [38;2;255;255;0m      ╚══════^>[0m  
if /I %input% EQU 1 start Spotify.exe
if /I %input% EQU 2 start chrome.exe
cls
goto start

:banner
echo.
echo.
echo 	[38;2;255;0;0m███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗[0m     
echo 	[38;2;255;51;0m████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║       [0m
echo 	[38;2;255;102;0m██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║      [0m
echo 	[38;2;255;153;0m██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║       [0m
echo 	[38;2;255;204;0m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗  [0m
echo 	[38;2;255;255;0m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝  [0m
echo.
echo.
pause                                                                        