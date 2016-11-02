@echo off
set /P id=Enter filename.ext: 
fsutil file createnew %id% 0