#!/bin/bash
echo "Enter the name of the city"
read Nombre

#Variables
URL="http://api.weatherapi.com/v1"
Ciudad="$Nombre"
Key="2d561cfb9895480294821955241106"
Endpoint="current.json"

#URL completa 
API_URL="$URL/$Endpoint?key=$Key&q=$Ciudad"

#Solicitud
response=$(curl -s $API_URL)

#Extraemos la informacion deseada (en este caso la temperatura actual)
Temp=$(echo $response | jq '.current.temp_c' )
Viento=$(echo $response | jq '.current.wind_kph')
Cielo=$(echo $response | jq '.current.condition.text')


#Imprimimos los datos solicitados.
echo "Current temp in $Ciudad is: $Temp °C."
echo "Winds at $Viento km/h."
echo "$Cielo sky."