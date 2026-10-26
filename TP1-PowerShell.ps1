# Trabajo Practico N.º 1 - PowerShell
# Modulo: Programacion para Seguridad Informatica
# Docente: Esp. Lic. y Prof. Carlos Pacheco

# 1. Version de PowerShell
Write-Host "===== VERSION DE POWERSHELL ====="
$PSVersionTable
$PSVersionTable.PSVersion

# 2. Estado y nivel de permisividad
Write-Host "`n===== POLITICA DE EJECUCION ====="
Get-ExecutionPolicy

# 3. Informacion del sistema operativo
Write-Host "`n===== INFORMACION DEL SISTEMA OPERATIVO ====="
Get-ComputerInfo | Select-Object WindowsProductName, WindowsEditionId, WindowsVersion, OsBuildNumber, OsArchitecture

# 4. Informacion completa de la PC mediante CMD
Write-Host "`n===== INFORMACION COMPLETA DE LA PC ====="
cmd.exe /c systeminfo

Write-Host "`n===== FIN DEL TRABAJO PRACTICO ====="