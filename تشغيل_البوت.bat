@echo off
chcp 65001 >nul
title ماستر نت - نظام التحقق التلقائي
cd /d "C:\Users\LAPTOP\OneDrive\Desktop\ماستر نت\imad1"
echo.
echo  ======================================
echo   ماستر نت - جاري تشغيل البوت...
echo  ======================================
echo.
python verify_transfer.py
pause
