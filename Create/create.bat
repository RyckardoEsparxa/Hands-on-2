@echo off

:: Crea el archivo mytext.txt y escribe "Hola Mundo" en él
echo Hola Mundo > mytext.txt

:: Muestra el contenido de mytext.txt en la consola
type mytext.txt

:: Crea un subdirectorio llamado backup
md backup

:: Copia mytext.txt al directorio backup
copy mytext.txt backup

:: Muestra el contenido del directorio backup
dir backup

:: Elimina mytext.txt del directorio backup
del backup\mytext.txt

:: Elimina el directorio backup
rd backup
