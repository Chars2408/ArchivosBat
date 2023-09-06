@echo off
set /p nombre=Ingrese su nombre: 
set /p apellido=Ingrese su apellido: 
set /p edad=Ingrese su edad:

if %edad% geq 18 goto opcion1
if %edad% leq 17 goto opcion2

:opcion1
md "%nombre% %apellido%"
echo Usted es Mayor de edad.
pause precione una tecla para continuar

:opcion2
echo Usted es menor de edad.
pause precione una tecla para continuar