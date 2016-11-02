@echo off
set /P name1=Enter Name of Main-Class:
jar -cvmf %name1%.txt %name2%.jar *.class