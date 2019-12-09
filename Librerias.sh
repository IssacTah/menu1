#!/bin/bash
source /home/admin/Scripts/Funciones.sh

muestrapantalla 69 123 "epa"

sumame 1337 3389 && echo "Ok" || echo "Ocurrió un error"

echo "Resultado: ${RESULTADO} $!"
