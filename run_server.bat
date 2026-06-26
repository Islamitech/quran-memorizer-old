@echo off
title تشغيل المحفظ الذكي
echo جاري تشغيل خادم الويب المحلي للمحفظ الذكي...
echo سيتم فتح التطبيق تلقائيا في متصفحك.
echo يرجى عدم إغلاق هذه النافذة أثناء استخدام التطبيق.
echo.
start http://localhost:8000
python -m http.server 8000
