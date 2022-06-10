@echo off
set PATH=%PATH%;%~dp0\python\Library\bin
cd .\misaka_writer
..\python\python.exe -m streamlit run app.py
pause