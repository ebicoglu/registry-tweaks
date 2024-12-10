@ECHO OFF
ECHO.
ECHO %CD% 
ECHO.
ECHO Are you sure to delete the folder with RimRaf?
PAUSE
SET FOLDER=%CD%
CD /

rimraf "%FOLDER%"

rem DEL /F/Q/S "%FOLDER%" > NUL
rem RMDIR /Q/S "%FOLDER%"

EXIT