@echo off

:: Especifica el archivo de texto que contiene los nombres de las carpetas
set "archivo_nombres=nombres.txt"

:: Verifica si el archivo de texto existe
if not exist %archivo_nombres% goto opcion1


:opcion1
echo El archivo de nombres "%archivo_nombres%" no existe.
pause
exit /b

:: Leer el archivo de texto y crear carpetas
for /f %%a in (%archivo_nombres%) do (
    mkdir "%%a"
    echo Carpeta "%%a" creada.
)

:: Mostrar mensaje de finalización
echo Proceso completado.
pause