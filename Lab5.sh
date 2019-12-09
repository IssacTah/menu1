#!/bin/bash
C=
echo "Buscar la palabra "linux" en el archivo hello"
        read C
        until [ "$C" = "grep \"linux\" hello" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "grep \"linux\" hello" ]
        then
        $C
        fi

        C=
echo "Busca la palabra "Hello" en toda la carpeta actual"
        read C
        until [ "$C" = "grep -r \"Hello\" ." ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "grep -r \"Hello\" ." ]
        then
        $C
        fi

        C=
echo "Busca la palabra "linux" en el archivo hello, imprimiendo el numero de linea del archivo"
        read C
        until [ "$C" = "grep -n \"linux\" hello" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "grep -n \"linux\" hello" ]
        then
        $C
        fi

        C=
echo "Despliega las lineas que no coinciden con el patron de busqueda"
        read C
        until [ "$C" = "grep -v \"world\" hello" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "grep -v \"world\" hello" ]
        then
        $C
        fi

        C=
echo "Encuentra la linea mas larga dentro del archivo hello"
        read C
        until [ "$C" = "wc -L hello" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "wc -L hello" ]
        then
        $C
        fi

        C=
echo "Ejecuta lo siguiente para agregar contenido a los archivos new.txt y linux.txt"
        read C
        until [ "$C" = "echo -e \"col1 col2 r1\ncol5 col6 r2\ncol3 col4 r3 \" \>\> new.txt" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "echo -e \"col1 col2 r1\ncol5 col6 r2\ncol3 col4 r3 \" \>\> new.txt" ]
        then
        $C
        fi
        read C
        until [ "$C" = "echo -e \"Hello\nlinux\nProgrammers paradise\" \>\> linux.txt" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "echo -e \"Hello\nlinux\nProgrammers paradise\" \>\> linux.txt" ]
        then
        $C
        fi

        C=
echo "Muestra solo la primer columna del archivo new.txt"
        read C
        until [ "$C" = "cut -f1 -d' ' new.txt" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "cut -f1 -d' ' new.txt" ]
        then
        $C
        fi

        C=
echo "Extrae la tercer columna del archivo new.txt"
        read C
        until [ "$C" = "cut -f3 -d' ' new.txt" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "cut -f3 -d' ' new.txt" ]
        then
        $C
        fi

        C=
echo "Mezcla las lineas de los archivos hello y new.txt"
        read C
        until [ "$C" = "paste hello new.txt" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "paste hello new.txt" ]
        then
        $C
        fi
        read C
        until [ "$C" = "paste -s hello new.txt" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "paste -s hello new.txt" ]
        then
        $C
        fi

        C=
echo "Ordena el contenido del archivo new.txt"
        read C
        until [ "$C" = "sort new.txt" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "sort new.txt" ]
        then
        $C
        fi

        C=
echo "Compara el contenido del archivo hello y linux.txt"
        read C
        until [ "$C" = "diff hello linux.txt" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "diff hello linux.txt" ]
        then
        $C
        fi

 echo "Práctica terminada"