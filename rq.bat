@echo off

rem quote arguments

set value=%1
set key=%2

reg query %key% /v %value%

set value=
set key=
