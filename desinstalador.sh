#!/bin/bash

if [ "$(id -u)" != "0" ]; then
   echo "Ejecuta este script como Root (o usando sudo)."
   exit 1
fi



rm -rf /usr/local/sbin/mac && echo -e '\e[1;31m    

                       (Desimstalacion completada)

\e[0m' && rm desinstalador.sh 
