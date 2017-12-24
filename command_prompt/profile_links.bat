@ECHO OFF
mklink /J "%USERPROFILE%\Desktop" "D:\Desktop"
mklink /J "%USERPROFILE%\Documents" "D:\Documents"
mklink /J "%USERPROFILE%\Downloads" "D:\Downloads"
mklink /J "%USERPROFILE%\Music" "D:\Music"
mklink /J "%USERPROFILE%\Pictures" "D:\Pictures"
mklink /J "%USERPROFILE%\Videos" "D:\Videos"
echo Done.
pause
