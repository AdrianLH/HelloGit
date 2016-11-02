@echo off
set /P id=Enter filename: 
fsutil file createnew %id%.java 0
@echo public class %id%>> %id%.java
@echo {>> %id%.java
@echo 	public static void main(String[] args)>> %id%.java
@echo 	{>> %id%.java
@echo 	}>> %id%.java
@echo }>> %id%.java