:: prueba.bat
@echo off

setlocal

title Mi primer script en batch


set nombre=Juan
set /p frase=Ingrese una oraci¢n:


echo Hola %nombre%, usted escribi¢: %frase%



endlocal

exit /B 0
