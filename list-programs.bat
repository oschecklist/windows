@ECHO OFF
REM Uses dir command to print directories of Program Files and Program Files (x86).
REM Doesn't check for programs installed within subdirectories or anything like that.

dir /w /b "C:\Program Files"
dir /w /b "C:\Program Files (x86)"
