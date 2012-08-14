@echo off
set DISTUTILS_USE_SDK=1
set MSSdk=1
"python.exe" setup.py install
"python.exe" setup.py install
pause
