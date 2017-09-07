# Windows
Scripts and resources for installing/administrating/using Windows.

**Note**: Before using PowerShell scripts, execute `Set-ExecutionPolicy RemoteSigned -Scope CurrentUser`

# scoop

It is helpful to use
```powershell
Set-MpPreference -ExclusionPath "$(Resolve-Path '~/scoop')"
Set-MpPreference -ExclusionPath "C:\ProgramData\scoop"
```
to make sure scoop and the apps installed by it are not hindered by Microsoft Defender.
