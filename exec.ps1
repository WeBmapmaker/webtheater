.\build.ps1

$key = 'HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Steam App 447820'
$doidir = Get-ItemProperty $key
$customdir = $doidir.InstallLocation + "\doi\custom\"
$exe = $doidir.InstallLocation + "\dayofinfamy_x64.exe"

Move-Item -force webcoop.vpk $customdir

& $exe -dev -sv_cheats 1 +mp_theater_override webpvp +map foy
