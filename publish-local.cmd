@echo off
robocopy "src" "%APPDATA%\Factorio\mods\how-it-should-have-started" *.* /MIR
pause