@echo off
set PATH=%PATH%;%~dp0\python\Library\bin
cd .\misaka_writer
if "%1"=="console" goto console

..\python\pythonw.exe .\run_app.py
goto end

:console
..\python\python.exe .\run_app.py

:end