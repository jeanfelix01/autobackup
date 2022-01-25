#!/bin/bash
 
ORIGEM=$1
DESTINO=$2  

if [[ ! -d "$DESTINO" ]]; then  
    mkdir "$DESTINO"; 
fi


(
echo Inicio do Backup de $(date +%d-%m-%Y" "%H:%M:%S)
echo     
tar -cvzf "$(basename $(dirname $ORIGEM)).$(date +%Y-%b-%d.%H%M).tar.gz" $ORIGEM
mv "$(basename $(dirname $ORIGEM)).$(date +%Y-%b-%d.%H%M).tar.gz" $DESTINO
echo
echo "---Fim do Backup---"
echo
)

























