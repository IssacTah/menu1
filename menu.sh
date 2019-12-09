#!/bin/bash
pausa() {
  read -p "Presiona la tecla [ ENTER ] para continuar... " fackEnterKey
}
Menu(){
  clear
  echo "o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o"
  echo "o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o"
  echo "o        MENU-DE-SCRIPTS        o"
  echo "o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o"
  echo "o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o"
  echo "                                 "
  echo "1. Hola Mundo"
  echo "2. Otra forma de Hola Mundo"
  echo "3. Variables"
  echo "4. Arreglo"
  echo "5. Otro tipo de Variables"
  echo "6. Operaciones Aritméticas"
  echo "7. Operaciones Lógicas"
  echo "8. If y Test"
  echo "9. Comprobaciones"
  echo "10. Case"
  echo "11. For"
  echo "12. While"
  echo "13. Until"
  echo "14. Select"
  echo "15. Funciones"
  echo "16. Librerías"
  echo "17. Captura de señales"
  echo "18. Colores / Código ANSI"
  echo "19. Lab1"
  echo "20. Lab2"
  echo "21. Lab3"
  echo "22. Lab4"
  echo "23. Lab5"
  echo "24. Salir"
}
Opciones(){
  read=choice
  read -p "Ingresa tu opción elegida [1-24] " choice
  case $choice in
        1)~/Universidad/Menu/HolaMundo.sh && pausa;;
        2)~/Universidad/Menu/HolaMundo_V.sh && pausa;;
        3)~/Universidad/Menu/Variables.sh && pausa;;
        4)~/Universidad/Menu/Arreglos.sh && pausa;;
        5)~/Universidad/Menu/OtrasVariables.sh && pausa;;
        6)~/Universidad/Menu/Op_Ar.sh && pausa;;
        7)~/Universidad/Menu/Op_Log.sh && pausa;;
        8)~/Universidad/Menu/If_Test.sh && pausa;;
        9)~/Universidad/Menu/Comprobaciones.sh && pausa;;
        10)~/Universidad/Menu/Case.sh && pausa;;
        11)~/Universidad/Menu/For.sh && pausa;;
        12)~/Universidad/Menu/While.sh && pausa;;
        13)~/Universidad/Menu/Until.sh && pausa;;
        14)~/Universidad/Menu/Select.sh && pausa;;
        15)~/Universidad/Menu/Funciones.sh && pausa;;
        16)~/Universidad/Menu/Librerias.sh && pausa;;
        17)~/Universidad/Menu/Captura_Señales.sh && pausa;;
        18)~/Universidad/Menu/Colores_CodigoANSI.sh && pausa;;
        19)~/Universidad/Menu/Lab1.sh && pausa;;
        20)~/Universidad/Menu/Lab2.sh && pausa;;
        21)~/Universidad/Menu/Lab3.sh && pausa;;
        22)~/Universidad/Menu/Lab4.sh && pausa;;
        23)~/Universidad/Menu/Lab5.sh && pausa;;
        24)echo "Que te vaya bien..." && sleep 1 && exit 0;;
        *)echo "Error, escoge otra opción por favor" && sleep 2
  esac
}

while true
do
  Menu
  Opciones
done