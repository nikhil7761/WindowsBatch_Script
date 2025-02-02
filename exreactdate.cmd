@echo off
:: IT HIDE THE COMMAND EXECUTION FROM IN THE COMMNAD PROMPT


::EXRACT THE DATE MONTH YEAR FROM DD/MM/YEAR
%%
for /f "tokens=1-3 delims=/" %%a in ("%date%") do (
 set "day=%%a"
 set "month=%%b"
 set "year=%%c"

)

set "formatted_date=!year!-!month!-!day!"

:: Print the date
echo Today's date is !formatted_date!

endlocal
exit


