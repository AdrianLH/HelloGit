@echo off
set /P class=Enter Name of Main-Class:
fsutil file createnew JarTxt.txt 0
@echo Main-Class: %class%>>JarTxt.txt
jar -cvmf JarTxt.txt %class%.jar *.class