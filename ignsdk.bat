@echo off
cd "\Program Files\iPusnas"
attrib +s +h www
cd %UserProfile%
rd /s /q "%LOCALAPPDATA%\iPusnas"
rd /s /q "%LOCALAPPDATA%\nwjs"
rd /s /q "%APPDATA%\Local\iPusnas"
mkdir .iPusnas
rem mkdir "%LOCALAPPDATA%\iPusnas\User Data\Default\.iPusnas"
rem attrib +s +h "%LOCALAPPDATA%\iPusnas\User Data\Default\.iPusnas"
attrib +s +h .iPusnas
attrib +s +h .ijog
cd .iPusnas
mkdir files
del *.localstorage