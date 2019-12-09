#!/bin/bash
NOMBRE=""

echo -n "Escribe un nombre: "
read NOMBRE

case ${NOMBRE} in
  iñigo)
        echo "${NOMBRE} dice: me dedico a Navarrux"
        ;;
  sten)
        echo "${NOMBRE} dice: tengo un blog friki"
        ;;
  asier)
        echo "${NOMBRE}> dice: .NET me gusta"
        ;;
  pello)
        echo "${NOMBRE}> dice: el shell me gusta, quien en su sano juicio dice mola"
        ;;
  *)
echo "A ${NOMBRE} no lo conozco pero me gustaría..."
esac