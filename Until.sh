#!/bin/bash
echo "Estructura until"
cont=15

until (test ${cont} -lt 0)
do
 cont=`expr $cont - 1`
 echo "Valor del contador: ${cont}"
done

echo "Valor final del contador: ${cont}"
