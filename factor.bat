%Only works with the file on line 4 dumdum.
@echo off
set /P id=Number to factor: 
pushd C:\Users\Adde\Desktop\Skola\Programmering\euler\
java Problem3 %id%
popd
