<#
======================================================================
 TRABAJO PRÁCTICO N° 2 - POWERSHELL
 Módulo: Programación para Seguridad Informática
 Docente: Lic. Carlos Pacheco
 Alumno: [Frias Alejandro Miguel]
======================================================================
#>

Clear-Host

Write-Host "=================================================="
# Ejercicio 1 - Saludo personalizado
$nombre = Read-Host "Por favor, ingresa tu nombre"
Write-Host "¡Hola $nombre!"


Write-Host "=================================================="

# Ejercicio 2 - Cálculo de salario
[double]$horas = Read-Host "Ingresa la cantidad de horas trabajadas"
[double]$costoHora = Read-Host "Ingresa el costo por hora"

$pagaTotal = $horas * $costoHora

Write-Host "La paga que te corresponde es: $ $pagaTotal"
