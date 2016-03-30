@echo off
SET CMDER_ROOT=%~dp0

:: Remove trailing '\'
@if "%CMDER_ROOT:~-1%" == "\" SET CMDER_ROOT=%CMDER_ROOT:~0,-1%

start %CMDER_ROOT%\vendor\conemu-maximus5\ConEmu /Icon %CMDER_ROOT%\icons\cmder.ico /Title cmder-mod /LoadCfgFile %CMDER_ROOT%\config\cmder-mod.xml %*
