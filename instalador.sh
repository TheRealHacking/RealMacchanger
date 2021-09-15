#!/bin/bash

if [ "$(id -u)" != "0" ]; then
   echo "Ejecuta este script como Root (o usando sudo)."
   exit 1
fi

chmod +x mac
cp -r mac /usr/local/sbin
apt-get install macchanger > /dev/null
echo "rm -rf /usr/local/sbin/mac && echo -e '\e[1;31m    

                       (Desimstalacion completada)

\e[0m' && rm desinstalador.sh " > desinstalador.sh 


resize -s 24 95

clear

echo -e '\e[1;32m
     _______                       
    /  |/  /___ ______   
   / /|_/ / __ `/ ___/    
  / /  / / /_/ / /__               
 /_/  /_/\__,_/\___/          
                                            
    ________                                       
   / ____/ /_  ____ _____  ____ ____  _____
  / /   / __ \/ __ `/ __ \/ __ `/ _ \/ ___/                          
 / /___/ / / / /_/ / / / / /_/ /  __/ /             
 \____/_/ /_/\__,_/_/ /_/\__, /\___/_/  
                        /____/         
\e[1;36m
                      

                              (Instalacion completada)


                                                             \e[1;32m
  Para ejecutar escribe en cualquier parte de la terminal "mac". Puedes eliminar la carpeta si prefieres
  ya no es necesaria.  \e[0m 

'
















 
