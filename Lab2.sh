#!/bin/bash
C=
echo "Crear el archivo file1.txt"
        read C
        until [ "$C" = "touch file1.txt" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "touch file1.txt" ]
        then
        $C
        fi
        C=
echo "Cambia el timestamp del archivo file1.txt"
        read C
        until [ "$C" = "touch file1.txt" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "touch file1.txt" ]
        then
        $C
        fi
        C=
echo "Crea el archivo file2.txt"
        read C
        until [ "$C" = "touch file2.txt" ]; do
      echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "touch file2.txt" ]
        then
        $C
        fi
        C=
echo "Despliega el contenido del directorio actual usando un comando diferente a ls"
        read C
        until [ "$C" = "dir" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "dir" ]
        then
        $C
fi
 C=
echo "limpia el contenido de la terminal"
        read C
        until [ "$C" = "clear" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "clear" ]
        then
        $C
        fi
        C=
echo "Despliega el texto "hello""
        read C
        until [ "$C" = "echo \"hello"\" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "echo \"hello"\" ]
        then
        $C
        fi
        C=
echo "Redirige la salida del comando anterior hacia un archivo"
        read C
        until [ "$C" = "echo ""hello > hello.txt" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "echo ""hello > hello.txt" ]
        then
        echo "hello" > hello.txt
        fi
        C=
echo "Adjunta el texto "linux" al archivo hello.txt"
        read C
        until [ "$C" = "echo ""linux >> hello.txt" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "echo ""linux >> hello.txt" ]
        then
         echo "linux" >> hello.txt
        fi
        C=
echo "Adjunta el texto "world" al archivo hello.txt"
        read C
        until [ "$C" = "echo ""world >> hello.txt" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "echo ""world >> hello.txt" ]
        then
         echo "world" >> hello.txt
        fi
        C=
echo "Despliega en la pantalla el contenido del archivo hello.txt"
        read C
        until [ "$C" = "cat hello.txt" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "cat hello.txt" ]
        then
        $C
        fi
        C=
echo "Despliega en la pantalla el contenido del archivo hello.txt usando el comando head"
        read C
        until [ "$C" = "head hello.txt" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "head hello.txt" ]
        then
        $C
        fi
        C=
echo " Despliega solo las ultimas dos lineas del archivo hello.txt"
        read C
        until [ "$C" = "tail -2 hello.txt" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "tail -2 hello.txt" ]
        then
        $C
        fi
C=
echo "Despliega las ultimas lineas del archivo hello.txt"
        read C
        until [ "$C" = "tail hello.txt" ]; do
       echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "tail hello.txt" ]
        then
        $C
        fi
        C=
echo "Muestra las estadisticas para el archivo hello.txt"
        read C
        until [ "$C" = "stat hello.txt" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "stat hello.txt" ]
        then
        $C
        fi
        C=
echo "Muestra las estadisticas para la carpeta dir1"
        read C
        until [ "$C" = "stat dir1" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "stat dir1" ]
        then
        $C
        fi
echo "Práctica terminada"