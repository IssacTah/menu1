#!/bin/bash
RESULTADO=0

muestrapantalla () {
 echo "Valores: $0> $1 y $2 y $3"
}

sumame () {
 echo "Estamos en la función: ${FUNCNAME}"
 echo "Parámetros: $1 y $2"
 RESULTADO=`expr ${1} + ${2}`
 return 0
}

boom () {
 echo "no ejecutes esto... "
 boom
}

muestrapantalla 3 4 "epa"

sumame 45 67 && echo "Ok" || echo "ocurrió un error"

echo "Resultados: ${RESULTADO} $!"
