@echo off
title Flow3 Auto Clear All Task
echo Memulai bot...
node task.obf.js
echo Bot telah berhenti.
timeout /t 3 >nul
echo Tekan tombol apa saja untuk keluar...
pause >nul