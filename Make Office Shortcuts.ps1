$TargetFile = "$env:C:\Program Files\Microsoft Office\root\Office16\WINWORD.exe"
$ShortcutFile = "$env:Public\Desktop\Word.lnk"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.TargetPath = $TargetFile
$Shortcut.Save()

$TargetFile = "$env:C:\Program Files\Microsoft Office\root\Office16\EXCEL.exe"
$ShortcutFile = "$env:Public\Desktop\Excel.lnk"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.TargetPath = $TargetFile
$Shortcut.Save()

$TargetFile = "$env:C:\Program Files\Microsoft Office\root\Office16\OUTLOOK.exe"
$ShortcutFile = "$env:Public\Desktop\Outlook.lnk"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.TargetPath = $TargetFile
$Shortcut.Save()

