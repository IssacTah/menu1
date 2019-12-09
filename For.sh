#!/bin/bash
echo "For simple: "
for i in a b c d e
do
 echo "letra $i"
done

NOMBRES="Antonio Christian Christopher Issac Vicente"
echo "For simple para recorrer un arreglo: "

echo "Los caballeros de Madame Curie  en orden alfabético: "
for i in ${NOMBRES}
do
 echo ${i}
done
