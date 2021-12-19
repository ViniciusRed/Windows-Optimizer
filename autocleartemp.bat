@echo off
rd %temp% /s /q
md %temp%
@echo off
cd c:/Windows/system32
start rundll32.exe
exit