$icon = "%ProgramFiles(x86)%\Microsoft\Edge\Application\msedge.exe"
$Arg = "https://whatever your website link is here"
$SourceFileLocation = "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
$ShortcutLocation = "C:\Users\Public\Desktop\Website Name.lnk"

$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutLocation)
$Shortcut.TargetPath = "$SourceFileLocation"
$Shortcut.WorkingDirectory = "C:\Program Files (x86)\Microsoft\Edge\Application.exe"
$Shortcut.iconLocation = $icon
$Shortcut.Arguments = "$Arg"
$Shortcut.Save()
