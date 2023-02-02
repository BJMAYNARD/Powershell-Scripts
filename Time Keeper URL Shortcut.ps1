$icon = "%ProgramFiles(x86)%\Microsoft\Edge\Application\msedge.exe"
$Arg = "https://timekeeper.ascentis.com/novatime/ewskiosk.aspx?CID=7a51e3ec-4123-41e1-92e8-bee7bd32e719"
$SourceFileLocation = "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
$ShortcutLocation = "C:\Users\Public\Desktop\Time Keeper.lnk"

$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutLocation)
$Shortcut.TargetPath = "$SourceFileLocation"
$Shortcut.WorkingDirectory = "C:\Program Files (x86)\Microsoft\Edge\Application.exe"
$Shortcut.iconLocation = $icon
$Shortcut.Arguments = "$Arg"
$Shortcut.Save()