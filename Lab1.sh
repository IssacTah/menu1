#!/bin/bash

 C=
echo "muestra el directorio actual"
        read C
        until [ "$C" = "pwd" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "pwd" ]
        then
        $C
        fi

         C=
echo "Crear la carpeta "dir1""
        read C
        until [ "$C" = "mkdir -v dir1" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "mkdir -v dir1" ]
        then
        $C
        fi

         C=
echo "Crear la carpeta "dir2""
        read C
        until [ "$C" = "mkdir -v dir2" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "mkdir -v dir2" ]
        then
        $C
        fi

 C=
echo "Crear la carpeta "dir3" dentro de "dir2""
        read C
        until [ "$C" = "mkdir -v dir2/dir3" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "mkdir -v dir2/dir3" ]
        then
        $C
        fi

         C=
echo "Crear la carpeta "dir4" dentro de "dir3""
        read C
        until [ "$C" = "mkdir -v dir2/dir3/dir4" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "mkdir -v dir2/dir3/dir4" ]
        then
        $C
        fi

         C=
echo "Lista el contenido del directorio actual"
        read C
        until [ "$C" = "ls" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "ls" ]
        then
        $C
        fi

        C=
echo "Lista todos los archivos en la carpeta actual de forma recursiva"
        read C
        until [ "$C" = "ls -R" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "ls -R" ]
        then
        $C
        fi

         C=
echo "Cambiarse a la carpeta dir2"
        read C
        until [ "$C" = "cd dir2" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "cd dir2" ]
        then
        $C
        fi

         C=
echo "Regresa a la carpeta anterior"
        read C
        until [ "$C" = "cd -" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "cd -" ]
        then
        $C
        fi

 C=
echo "Cambiate a la carpeta home del usuario actual"
        read C
        until [ "$C" = "cd /home" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "cd /home" ]
        then
        $C
        fi

echo "Práctica terminada"
sleep 3

