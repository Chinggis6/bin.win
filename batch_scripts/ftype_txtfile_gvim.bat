@echo off
set vim=%programfiles(x86)%\vim\vim80\gvim.exe
ftype txtfile=%vim%
pause > nul

rem `.log` extension belongs to `txtfile` file type
rem `assoc | rg txtfile` to see extensions
rem `ftype | rg notepad` to see file types being opened by notepad