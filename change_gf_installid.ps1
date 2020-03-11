param (
    [string]$newid = ""
 )

Set-Itemproperty -path 'HKLM:\SOFTWARE\WOW6432Node\Gameforge4d\TNTClient\MainApp' -name 'InstallationId' -value "$newid" *>$null
Set-Itemproperty -path 'HKLM:\SOFTWARE\WOW6432Node\Gameforge4d\GameforgeClient\MainApp' -name 'InstallationId' -value "$newid" *>$null
Set-Itemproperty -path 'HKCU:\Software\Gameforge4d\TNTClient\MainApp' -name 'InstallationId' -value "$newid" *>$null
Set-Itemproperty -path 'HKCU:\Software\Gameforge4d\GameforgeClient\MainApp' -name 'InstallationId' -value "$newid" *>$null
