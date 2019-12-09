#!/bin/bash

if [ -e $1 ] && [ -f $1 ]
 then
 echo "Ok, el fichero existe"
 else
 echo "No existe"
fi
#Para comprobar la negación se usa !
if [ ! -e $1 ]
 then
 echo "
