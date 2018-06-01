$key = 'HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Steam App 447820'
Try
{
  $doidir = Get-ItemProperty $key
  $vpk = $doidir.InstallLocation + "\bin\vpk.exe"
}
Catch
{
  Write-Error "Cannot find Day of Infamy install location."
  Break
}
if(-not (Test-Path $vpk))
{
  Write-Error "vpk cannot be found."
  Break
}
Invoke-Expression "& `"$vpk`" .\src"
Move-Item src.vpk webcoop.vpk