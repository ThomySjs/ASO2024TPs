#!/bin/bash

function Juego(){
    contador=0
    numero_aleatorio=$1
    while :; do
        read -p "Ingresa el numero: " numero

        if [ "$numero" -eq "$numero_aleatorio" ]; then
            clear
            echo "Felicidades, adivinaste! El numero era: $numero_aleatorio"
            echo "cantidad de intentos: $contador" 
            echo ""
            break
        elif [ "$numero" -ge $((numero_aleatorio - 10)) ] && [ "$numero" -lt "$numero_aleatorio" ]; then #Mensaje si el numero es menor pero esta cerca
            echo "El numero ingresado es menor pero estas muy cerca :D"
        elif [ "$numero" -le $((numero_aleatorio + 10)) ] && [ "$numero" -gt "$numero_aleatorio" ]; then #Mensaje si el numero ingresado es mayor pero esta cerca
            echo "El numero ingresado es mayor pero estas muy cerca :D"
        elif [ "$numero" -lt $((numero_aleatorio - 10)) ]; then
            echo "El numero ingresado es muy bajo"
        else
            echo "El numero ingresado es muy alto"
        fi
        contador=$((contador + 1))
        if [ "$contador" -gt "8" ]; then
            clear
            echo "Te quedaste sin intentos D:"
            break;
        fi
    
    done

}
clear;
while :; do
    
    echo "Bienvenido al juego de adivinanzas!"
    echo "Las reglas son simples, voy a generar un numero aleatorio del 1 al 100 y tienes que adivinarlo."
    echo "Solo tenes 8 intentos"
    echo "1 para iniciar"
    echo "2 para salir"

    read respuesta
    clear;

    case $respuesta in
        1)
          clear;
          echo "Comenzamos!"
          numero_aleatorio=$(((RANDOM % 100) + 1))
          Juego $numero_aleatorio
          ;;
        2)
          echo "Adios D:"
          break
          ;;

        *) 
          echo "Opcion no valida."
          ;;  
    esac

done