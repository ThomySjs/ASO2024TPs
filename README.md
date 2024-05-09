<!--Banner-->
![Banner](https://cdn.discordapp.com/attachments/757743068656173097/1231472508574765177/logo.png?ex=66371525&is=6624a025&hm=712e4b0321079dd680512fbfeea88eaeaa87cf188e534561e40bb3c72524652c&)

# :computer: Arquitectura de Sistemas Operativos :computer: #
## :star: Thomas Sejas :star: ##

## <img src="https://media.giphy.com/media/ObNTw8Uzwy6KQ/giphy.gif" width="30">&nbsp;***Trabajos Prácticos (resumido)***
<!-- This aligns everything below to the left -->
<header align="left">
   <h3 align="left"> <image src="https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExcmN5bjBob3l1NDl0b3Zqd2xrNnlobzB1djQ2ZDkwbWIyZ3Y0d3o2ZCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/KAq5w47R9rmTuvWOWa/giphy.gif" width="30">&nbsp;Trabajo Práctico N1
      <h4 align="left"> Este trabajo práctico consiste en printear nuestro primer "Hola, mundo" en python (Usando Linux como SO) </h4>
         <ul>
             <li>  
             <img src="./TP1/Thomas.png"/>
             </li>
         </ul>
   <h3 align="left"> <image src="https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExbjd1bHdiZWx5bzdleWk3ZDg4bWM0M3FhOTBvNGhmOWJzems1ZzJodiZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/du3J3cXyzhj75IOgvA/giphy.gif" width="30">&nbsp;Trabajo Práctico N2 
      <h4 align="left"> El trabajo práctico consiste en aprender lo basico de github </h4>
         <!-- Unordered List -->
         <ul>
             <li> Instalamos git. </li>
             <img src="https://cdn.discordapp.com/attachments/757743068656173097/1231933021775728640/Screenshot_32.png?ex=6638c208&is=66264d08&hm=5c5ac3854f56d8d59aba0a19d36037d5d926c98310eee9174de970949e2d4022&" alt=""/>
             <li> Creamos un repositorio en GH y lo vinculamos con el repo local.</li>
             <img src="https://cdn.discordapp.com/attachments/757743068656173097/1231753326253703208/Screenshot_19.png?ex=66381aad&is=6625a5ad&hm=2ae54dfda95b0286b1bb70e2cde573fb22c3951b0c1dfc3fd2d8e2e53441f479&" alt=""/>
             <br> <!-- Salto de linea -->           
             <img src="https://cdn.discordapp.com/attachments/757743068656173097/1231753326501302403/Screenshot_20.png?ex=66381aad&is=6625a5ad&hm=a11fee43209e0f7099831b18ed3029e7d5edd4149622bad24f18c59b7b1ed392&" alt=""/>
             <li> Agregamos el archivo Procesos.c y lo compilamos.</li>
             <img src="https://cdn.discordapp.com/attachments/757743068656173097/1231927538566041651/Untitled-2.png?ex=6638bced&is=662647ed&hm=070173a8355c67d618a91f37593b45a7d6b53790d33e83dc2b4eb0462346b25f&" alt=""/>
             <li> Por ultimo sincronizamos el repositorio local con el remoto. </li>
             <img src="https://cdn.discordapp.com/attachments/757743068656173097/1231931650967863306/Screenshot_28.png?ex=66279d41&is=66264bc1&hm=5ec6ea42fbc4090408b8bf3108a9ac993635fa0969ceee512c08b7854dddc861&" alt=""/>
             <br>
             <img src="https://cdn.discordapp.com/attachments/757743068656173097/1231931651207069746/Screenshot_29.png?ex=6638c0c1&is=66264bc1&hm=bc1c343c421629faa0d2a0c992d5369c677a7334a2695f00294f86e276d5c2b9&" alt=""/>
             <br>
             <img src="https://cdn.discordapp.com/attachments/757743068656173097/1231931651630829628/Screenshot_30.png?ex=6638c0c1&is=66264bc1&hm=e68064d7dad64a6abcad71f7b37c35747130088f372c79cf978bb71ee29864f8&" alt=""/>
         </ul>
             
              
   </h3>
   <h3 align="left"> <image src="https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExeWo4emV5bG5vNnJ5dzB3MXJpMXdzNmlkbmQ0dHd3NGhmaHgwbGY3ciZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/pVmh7HR0cA2xOlet1z/giphy.gif" width="30">&nbsp;Trabajo Práctico N3
      <h4 align="left"> Entendiendo el funcionamientos de los hilos </h4>
         <!-- Unordered List -->
         <ul>
             <li> El punto 1 ejemplifica la diferencia de velocidad entre un proceso con y sin hilos. </li>
             <img src="https://cdn.discordapp.com/attachments/757743068656173097/1235920756077105202/Screenshot_2.jpg?ex=66362066&is=6634cee6&hm=5365dc7230824580dd29fe73cb87c14c7afdeed402248fc40153fc3c016c435a&" alt=""/>
             <img src="https://cdn.discordapp.com/attachments/757743068656173097/1235920756391804979/Screenshot_1.jpg?ex=66362066&is=6634cee6&hm=c403205dbe1118ade13ea2b2118aaea478c4befeeee4e8ab7c3324b6aa48694f&" alt=""/>
             <h5> A: Considero que usando hilos para cada tarea el tiempo de ejecución es menor porque trabajan todos en paralelo. En el caso de "sinhilos.py"
                     el codigo llama primero a la funcion tarea1, cuando termina recien empieza con tarea2 por lo que teniendo 2 time.sleep() se suman los 
                     segundos y el tiempo de la primera tarea, con un resultado de 5.1 segundos aprox. Por otra parte "conhilos.py" si bien tiene las mismas 
                     tareas, al iniciar en paralelo los time.sleep() se pisan entonces el que tarda 1s y el que tarda 4s corren al mismo tiempo por lo que el 
                     resultado va a ser 4.1 segundos (lo que tarda despues de los 4 o 5 segundos es el tiempo que toma en procesar la tarea1). 
                     Creo que si es predecible pero depende del codigo y la velocidad de la computadora. </h5>            
             <h5> B: Comparando con 2 compañeros, llegué a la conclusión de que el tiempo de ejecución depende de las especificaciones de la computadora
                     (Procesador, sistema operativo,etc) ya que si bien con el primer compañero la diferencia era mínima (mismo sistema operativo y especificaciones
                     similares) con el segundo hubo casi 1s de diferencia. </h5>
             <h5> C: Al ejecutar el código antes de borrar los #, dio como resultado 0 porque ambas funciones modifican la misma cantidad de veces la variable acumulador (+5 -5), 
                     por lo que siempre va a ser 0. La cosa cambia cuando agregamos el segundo bucle for ya que funciona como una especie de retraso en el proceso, lo que hace 
                     difícil de predecir el resultado final, sobre todo porque los hilos al no recorrer a la misma velocidad entran en una "condición de carrera" donde el resultado 
                     depende de qué hilo llega primero. Además, el código sin el segundo bucle for termina considerablemente más rápido que el otro, justamente por el retraso 
                     generado (0.05 aprox en el código con 1 solo bucle for y 15 segundos en el código extendido). 
                     En resumen, si llega primero la función "restadora", el número va a ser negativo, por el contrario, si llega la función "suma", el resultado será 
                     positivo y si llegan al mismo tiempo (como pasa en la primer versión del código) el resultado va a ser 0. </h5> 
             </li>
             <li> Punto 2
             <img src="./TP3/Punto 2/PuntoC.png"/>
      </h4>      
   </h3>
         
</header>