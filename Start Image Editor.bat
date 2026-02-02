@echo off
TITLE Image Editor
CLS
ECHO ==========================================
ECHO      Starting Image Editor App...
ECHO ==========================================
ECHO.
ECHO This window keeps the app running.
ECHO You can minimize it, but failing to close it will stop the app.
ECHO.

:: Open the browser after a short delay to allow server to start
TIMEOUT /T 3 >NUL
START http://localhost:5173

:: Run the dev server using cmd /c to bypass PowerShell ExecutionPolicy
cmd /c "npm run dev"

PAUSE
