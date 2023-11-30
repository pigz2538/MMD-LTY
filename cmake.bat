@echo off
cd /D "S:\Code\saba\build"
start C:\msys64\msys2_shell.cmd -mingw64 -defterm -here -no-start -full-path -c "cmake .. && ninja"
