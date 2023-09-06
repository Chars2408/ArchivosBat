@echo off

md "Carpetas"
md "Carpetas pares"
md "Carpetas impares"
cd "CARPETAS"

:: Crear 40 carpetas numeradas
for /l %%i in (1,1,40) do (
    mkdir "carpeta %%i"
)
cd..

cd "CARPETAS PARES"
:: Crear 30 carpetas numeradas pares
for /l %%i in (2,2,60) do (
    mkdir "carpeta %%i"
)
cd..

cd "CARPETAS IMPARES"
:: Crear 20 carpetas numeradas impares
for /l %%i in (1,2,39) do (
    mkdir "carpeta %%i"
)
cd..
echo Se han creado las capetas exitosamente.
pause Precione una tecla para continuar