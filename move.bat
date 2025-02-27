@echo off  
echo Moving .pyc to res\scripts\client\gui\mods...  
move src\*.pyc res\scripts\client\gui\mods\  
if %errorlevel% == 0 (  
    echo Successfully moved .pyc.  
) else (  
    echo Failed to move .pyc.  
)  
