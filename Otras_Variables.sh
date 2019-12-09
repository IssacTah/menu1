#!/bin/bash

echo "Sacar parte de el valor de una variable: "
NOMBRE="Carlos Issac Tah Escribano"
echo ${NOMBRE} una parte ${NOMBRE:8} y otra ${NOMBRE:8:4}

echo "Valor por defecto: "
SINVALOR=
echo "Variable SINVALOR: ${SINVALOR:-31337} eta ${VACIO:-'Miguel Indurain'}"
echo "La variable SINVALOR no tiene valor alguno ${SINVALOR}"

echo "Valor establecida: "
echo "Variable SINVALOR: ${SINVALOR:31337} eta ${VACIO:='Miguel Indurain'}"
echo "La variable SINVALOR no tiene un valor aluguno ${SINVALOR} "

echo "Si la variable tiene valor, se le pone otro: "
PROGRAMA='sniffit'
echo "valor del PROGRAMA: ${PROGRAMA:+'tcpdump'} y ahora ${PROGRAMA}"

echo "Valor de: ${EJEMPLO:?'Roberto'} y luego {EJEMPLO}"

for i in ${!P*}; do echo $i ;done
