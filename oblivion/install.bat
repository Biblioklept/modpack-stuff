@echo off
mkdir OBL
cd OBL
curl https://www.7-zip.org/a/7zr.exe -L -o 7zr.exe
curl https://github.com/ModOrganizer2/modorganizer/releases/download/v2.4.4/Mod.Organizer-2.4.4.7z -L -o MO2.7z
curl https://github.com/Biblioklept/modpack-stuff/releases/download/dl/OBL.7z -L -o OBL.7z
7zr x MO2.7z
7zr x OBL.7z -p zf
del MO2.7z
del 7zr.exe
cd ..
del install.bat
