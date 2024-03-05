echo imprimir tabla del 5.
setlocal enabledelayedexpansion

for /L %%i in (1,1,10) do (
    set /a resultado = 5*%%i 
    echo 5 x %%i = !resultado!
)
endlocal
pause