@echo off
title Problema 2
color e
:menu
cls
echo.
echo.
echo ------------------------------------
echo -          MENU
echo ------------------------------------
echo -
echo -      1. Abrir calculadora
echo -      2. Abrir Youtube
echo -      3. Abrir Word
echo -      4. Abrir Excel
echo -      5. Abrir PowerPoint
echo -      6. Abrir Pagina EFPEM
echo -      7. Cerrar
echo -
echo -------------------------------------
set /p opcion=Ingrese la pcion:
if %opcion%==1 goto opcion1
if %opcion%==2 goto opcion2
if %opcion%==3 goto opcion3
if %opcion%==4 goto opcion4
if %opcion%==5 goto opcion5
if %opcion%==6 goto opcion6
if %opcion%==7 goto opcion7

:opcion1
echo ingreso a la opcion 1
start calc
pause precione una tecla para continuar
goto menu 

:opcion2
echo ingreso a la opcion 2
 start https://www.youtube.com/
pause precione una tecla para continuar
goto menu 

:opcion3
echo ingreso a la opcion 3
start winword
pause precione una tecla para continuar
goto menu 

:opcion4
echo ingreso a la opcion 4
start excel
pause precione una tecla para continuar
goto menu

:opcion5
echo ingreso a la opcion 5
start powerpnt
pause precione una tecla para continuar
goto menu

:opcion6
echo ingreso a la opcion 6
start https://www.efpemusac.org/
pause precione una tecla para continuar
goto menu

:opcion7
echo ingreso a la opcion 7
echo Cerrar
pause 
exit
goto menu






