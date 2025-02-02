@echo off
:: Source and destination paths
set "source=D:\React_Application"
set "Destination=E:\React"

::copy from source to destination
xcopy "%source%\*" "%Destination%\" /E /I /Y