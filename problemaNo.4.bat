@echo off
title Problema 4
color e
:menu
cls
echo.
echo.
echo ------------------------------------
echo -          MENU
echo ------------------------------------
echo -
echo -      1. Ocultar archivos y carpetas
echo -      2. Mostrar archivos y carpetas
echo -      3. Salir
echo -
echo -------------------------------------
set /p opcion=Ingrese la pcion:
if %opcion%==1 goto opcion1
if %opcion%==2 goto opcion2
if %opcion%==3 goto opcion3


:opcion1
echo ingreso a la opcion 1
attrib +h /s /d *.* 2>nul
echo Archivos y carpetas ocultados.
pause precione una tecla para continuar
goto menu 

:opcion2
echo ingreso a la opcion 2
attrib -h /s /d *.* 2>nul
echo Archivos y carpetas mostrados.
pause precione una tecla para continuar
goto menu 

:opcion3
echo ingreso a la opcion 3
echo Cerrar
pause 
exit
goto menu

