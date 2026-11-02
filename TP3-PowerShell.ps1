Write-Host "TRABAJO PRÁCTICO N.º 2" -ForegroundColor Red
Write-Host "Estructuras de control y repetitivas" -ForegroundColor Red
Write-Host ""
Write-Host "*********************"
Write-Host ""
[int] $limite = Read-Host "Introduce un numero limite"

for ($i = 1; $i -le $limite; $i++) {

    $hora = Get-Date -Format "HH:mm:ss"
    if ($i % 2 -eq 0) {

        Write-Host "[$hora] El numero $i es Par." -ForegroundColor Green

    } else {

        Write-Host "[$hora] El numero $i es Impar." -ForegroundColor Yellow

    }

}


Write-Host "****************************"
Write-Host "Fin del programa" -ForegroundColor Red
