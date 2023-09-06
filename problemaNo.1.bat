@echo off
title mi primer menu
color e
:menu
cls
echo.
echo.
echo ------------------------------------
echo -          MENU
echo ------------------------------------
echo -
echo -      1. Que es el CMD?
echo -      2. Que es un comando MS-DOS?
echo -      3. Que es el PowerShell?
echo -      4. Que es un archivo Batch?
echo -      5. Cerrar
echo -
echo -------------------------------------
set /p opcion=Ingrese la pcion:
if %opcion%==1 goto opcion1
if %opcion%==2 goto opcion2
if %opcion%==3 goto opcion3
if %opcion%==4 goto opcion4
if %opcion%==5 goto opcion5

:opcion1
echo ingreso a la opcion 1
echo El CMD (Command Prompt) es una interfaz de linea de comandos en Windows que permite a los usuarios interactuar con el sistema operativo mediante comandos de texto.
pause precione una tecla para continuar
goto menu 

:opcion2
echo ingreso a la opcion 2
echo MS-DOS (Microsoft Disk Operating System) es un sistema operativo de línea de comandos desarrollado por Microsoft que fue el precursor de Windows.
pause precione una tecla para continuar
goto menu 

:opcion3
echo ingreso a la opcion 3
echo PowerShell es un entorno de línea de comandos y scripting desarrollado por Microsoft que ofrece una funcionalidad más avanzada que el CMD y permite automatizar tareas en Windows.
pause precione una tecla para continuar
goto menu 

:opcion4
echo ingreso a la opcion 4
echo Un archivo Batch es un archivo de texto que contiene una lista de comandos que pueden ser ejecutados en secuencia. Estos archivos tienen la extensión ".bat" o ".cmd" y se utilizan para automatizar tareas en Windows.
pause precione una tecla para continuar
goto menu

:opcion5
echo ingreso a la opcion 5
echo Cerrar
pause 
exit
goto menu






