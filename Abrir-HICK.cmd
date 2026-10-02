@echo off
setlocal
title HICK - Vista previa
set "HICK_PYTHON=%USERPROFILE%\.cache\codex-runtimes\codex-primary-runtime\dependencies\python\python.exe"
if exist "%HICK_PYTHON%" (
  "%HICK_PYTHON%" "%~dp0abrir_hick.py"
) else (
  py -3 "%~dp0abrir_hick.py"
)
if errorlevel 1 pause
