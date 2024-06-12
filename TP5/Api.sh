#!/bin/bash
echo "Ingresa el nombre de la ciudad: "
read Nombre

#Variables
URL="http://api.weatherapi.com/v1"         #URL base
Ciudad="$Nombre"                           #Nombre de la ciudad
Key="2d561cfb9895480294821955241106"       #Api Key
Endpoint="current.json"                    #Metodo
Idioma="es"                                #Idioma

#URL completa 
API_URL="$URL/$Endpoint?key=$Key&q=$Ciudad&lang=$Idioma"

#Solicitud
response=$(curl -s $API_URL)

#Extraemos la informacion deseada (en este caso la temperatura actual)
Temp=$(echo $response | jq '.current.temp_c' )
Viento=$(echo $response | jq '.current.wind_kph')
Cielo=$(echo $response | jq '.current.condition.text')
Cielo=$(echo $Cielo | xargs )                #Este codigo es para que no queden espacios en blanco en la variable Cielo (Sino no me lo toma el if D:)  


#Imprimimos los datos solicitados.
echo "La temperatura actual en $Ciudad es: $Temp °C."
echo "Con un viento de $Viento km/h."
if [ "$Cielo" == "Neblina" ]; then
    echo "Y un cielo con $Cielo"
else
    echo "Y un cielo $Cielo "
fi