@echo off
title Fiveware Clear Method - ween#1438
color 0b                                                       
echo Unban Press Enter!
echo Not: close epic games and steam or it won't work
RD /S /Q C:\Users\%username%\AppData\Local\FiveM\FiveM.app\crashes
RD /S /Q C:\Users\%username%\AppData\Local\FiveM\FiveM.app\logs
RD /S /Q C:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\server-cache-priv
RD /S /Q C:\Users\%username%\AppData\Local\Temp
RD /S /Q C:\Users\%username%\AppData\Local\CrashDumps
RD /S /Q C:\Users\%username%\AppData\Local\D3DSCache
RD /S /Q C:\Windows\Prefetch
RD /S /Q C:\Windows\Temp
RD /S /Q C:\Windows\SoftwareDistribution\Download
echo Finish
pause
