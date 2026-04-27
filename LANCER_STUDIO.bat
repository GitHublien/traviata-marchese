@echo off
REM Lance un serveur local pour le studio La Traviata
REM (necessaire pour que WaveSurfer et les waveforms fonctionnent)
cd /d "%~dp0"
echo.
echo =====================================================
echo   Studio La Traviata - Serveur local
echo =====================================================
echo.
echo Ouvre ton navigateur sur :
echo    http://localhost:8000/studio/studio.html
echo.
echo (Pour arreter le serveur : Ctrl+C)
echo.
python -m http.server 8000
pause
