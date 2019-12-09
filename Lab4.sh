#!/bin/bash
C=
echo "Ejecuta el comando ps y analiza su salida"
        read C
        until [ "$C" = "ps" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "ps" ]
        then
        $C
        fi

        C=
echo "Crea un nuevo proceso llamado 7567"
        read C
        until [ "$C" = "sleep 60 &" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "sleep 60 &" ]
        then
        $C
        fi

        C=
echo "Ejecuta ps y analiza su salida"
        read C
        until [ "$C" = "ps" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "ps" ]
        then
        $C
        fi


        C=
echo "Mata el proceso creado en el paso 2 (Reemplaza 12345 por el ID del proceso)"
        read C
        until [ "$C" = "kill &" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "kill &" ]
        then
        $C
        fi

        C=
echo "Obliga al proceso a morir enviando la señal -9"
        read C
        until [ "$C" = "kill -p &" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "kill -p &" ]
        then
        $C
        fi

        C=
echo "Inicia dos procesos mas"
        read C
        until [ "$C" = "sleep 30 &" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "sleep 30 &" ]
        then
        $C
        fi
        read C
        until [ "$C" = "sleep 30 &" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "sleep 30 &" ]
        then
        $C
        fi

        C=
echo "Mata los procesos asociados al comando "sleep""
        read C
        until [ "$C" = "killall sleep" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "killall sleep" ]
        then
        $C
        fi

        C=
echo "Mata todos los procesos asociados al usuario actual"
        read C
        until [ "$C" = "killall -u thass_000" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "killall -u thass_000" ]
        then
        $C
        fi

        C=
echo "Mata todos los procesos asociados al comando "find" ejecutados por el usuario actual"
        read C
        until [ "$C" = "killall -w find" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "killall -w find" ]
        then
        $C
        fi

        C=
echo "Obten el PID del proceso bash"
        read C
        until [ "$C" = "pidof bash" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "pidof bash" ]
        then
        $C
        fi
        read C
        until [ "$C" = "pidof -s bash" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "pidof -s bash" ]
        then
        $C
        fi

        C=
echo "Utiliza el comando top para visualizar los procesos"
        read C
        until [ "$C" = "top" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "top" ]
        then
        $C
        fi

        C=
echo "Utiliza el comando pstree y analiza su salida"
        read C
        until [ "$C" = "pstree" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "pstree" ]
        then
        $C
        fi
        read C
        until [ "$C" = "pstree -p" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "pstree -p" ]
        then
        $C
        fi

        C=
echo "Verifica el tiempo que tarda en ejecutarse un comando"
        read C
        until [ "$C" = "time ls -l" ]; do
        echo "Respuesta incorrecta"
        read C
done
if [ "$C" = "time ls -l" ]
        then
        $C
        fi
echo "Práctica terminada"
