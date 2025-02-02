@echo off
setlocal enabledelayedexpansion

:: Extract the day, month, and year from the system date
for /f "tokens=1-3 delims=/" %%a in ("%date%") do (
    set "day=%%a"
    set "month=%%b"
    set "year=%%c"
)

:: Print extracted values
echo Day: !day!
echo Month: !month!
echo Year: !year!

:: Format the date as YYYY-MM-DD
set "formatted_date=!year!-!month!-!day!"

:: Print formatted date
echo Formatted Date: !formatted_date!

endlocal
exit
