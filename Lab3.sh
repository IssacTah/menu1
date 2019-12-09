#!/bin/bash
C=
echo "Despliega en pantalla el uso del disco de la carpeta actual"
        read C
        until [ "$C" = "du" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "du" ]
        then
        $C
        fi
        C=
echo "Despliega en pantalla el uso del disco de la carpeta actual en un formato legible "
        read C
        until [ "$C" = "du -xh ~" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "du -xh ~" ]
        then
        du -xh ~
        fi
        C=
echo "Copia el archivo hello.txt a la carpeta dir2"
        read C
until [ "$C" = "cp -v hello.txt dir2" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "cp -v hello.txt dir2" ]
        then
        $C
        fi
       C=
echo "Copia y renombra el archivo hello.txt a dir2/file2.txt"
        read C
        until [ "$C" = "cp -v hello.txt dir2/file2.txt" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "cp -v hello.txt dir2/file2.txt" ]
        then
        $C
        fi
        C=
echo "Copia todos los archivos con la extension .txt de la carpeta dir2 a la carpeta dir2/dir3"
        read C
        until [ "$C" = "cp -vr dir2/*.txt dir2/dir3" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "cp -vr dir2/*.txt dir2/dir3" ]
        then
        cp -vr  dir2/*.txt dir2/dir3
        fi
        C=
echo "Copia la carpeta dir2/dir3 al directorio actual"
        read C
        until [ "$C" = "cp -vr dir2/dir3 ." ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "cp -vr dir2/dir3 ." ]
        then
        $C
        fi
        C=
echo "Muestra el contenido de la carpeta actual"
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
d=
echo "Verifica la integridad de los archivo copiado hello.txt"
        read C
        read d
        until [ "$C" == "md5sum hello.txt" ] && [ "$d" == "md5sum dir2/hello.txt" ]; do
        echo "Respuesta incorrecta"
        read C
        read d
done
if [ "$C" == "md5sum hello.txt" ] && [ "$d" == "md5sum dir2/hello.txt" ]
        then
        $C
        $d
        fi
        C=
echo "Mueve el archivo hello.txt a dir4"
        read C
        until [ "$C" = "mv hello.txt dir2/dir3/dir4" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "mv hello.txt dir/2/dir3/dir4" ]
        then
        $C
        fi
        C=
echo "Muestra el contenido de la carpeta dir4"
        read C
        until [ "$C" = "ls /dir2/dir3/dir4" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "ls /dir2/dir3/dir4" ]
        then
        $C
        fi
        C=
echo "Crear la carpeta dir5"
        read C
        until [ "$C" = "mkdir dir5" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "mkdir dir5" ]
        then
        $C
        fi
        C=
echo "Mueve todos los archivos de texto en dir2 hacia dir5"
        read C
        until [ "$C" = "mv dir2/*.txt dir5" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "mv dir2/*.txt dir5" ]
        then
        $C
        fi
        C=
echo "Renombra la carpeta dir5 a dir50"
        read C
        until [ "$C" = "mv dir5 dir50" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "mv dir5 dir50" ]
        then
        $C
        fi
        C=
echo "Crea un enlace llamado "hello" desde el directorio actual hacia dir2/dir3/dir4/hi.txt"
        read C
        until [ "$C" = "ln dir2/dir3/dir4/hi.txt hello" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "ln dir2/dir3/dir4/hi.txt hello" ]
        then
        $C
        fi
        C=
echo "Crea un acceso directo llamado "softlink" desde el directorio actual hacia dir2/dir3/dir4/hi.txt"
        read C
        until [ "$C" = "ln -s dir2/dir3/dir4/hi.txt softlink" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "ln -s dir2/dir3/dir4/hi.txt softlink" ]
        then
        $C
        fi

        C=
echo "Elimina el archivo file2.txt de forma interactiva"
        read C
        until [ "$C" = "rm -i file2.txt" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "rm -i file2.txt" ]
        then
        $C
        fi
        C=
        echo "Elimina de forma interactiva y recursiva el contenido de dir5"
        read C
        until [ "$C" = "rm -ir dir50/*" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "rm -ir dir50/*" ]
        then
        $C
        fi
        C=
echo "Elimina el directorio dir50"
        read C
        until [ "$C" = "rmdir dir50" ]; do
        echo "Respuesta incorrecta"
        read C

done
if [ "$C" = "rmdir dir50" ]
        then
        $C
        fi
echo "Práctica terminada"