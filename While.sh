#!/bin/bash
echo "While en marcha"
cont=0

while (test ${cont} -lt 100)
do
 cont=`expr $cont + 10`
 echo "Valor del contador: ${cont}"
done

echo "valor final del contador: ${cont}"
