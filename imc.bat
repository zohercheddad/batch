@echo off
:check_imc

set /p imc= 18 imc :


if %imc% lss imc 18 echo "Vous avez une insuffisance ponderale est inferieur a 18"
if %imc% geq 18 if %imc% lss 25 echo "Vous avez une corpulence normale EGALE 18" goto end:


if %imc% geq 25 if %imc% lss 30 echo "Vous etes en surpoids entre 25 compris et 30 non compris"

if %imc% geq 30  if %imc% lss 30 echo "Vous etes en surpoids entre 25 compris et 30 non compris"   
::etc
if %imc% geq 40 echo "imc >=40"

pause
cls
goto check_imc