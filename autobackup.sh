#!/bin/bash


ORIGEM=$1
DESTINO=$2
DATA=(date +%d-%m-%Y" "%H:%M:%S)

#if [[ ! -d "$DESTINO" ]]; then  
#    mkdir "$DESTINO"; 
#fi

#echo $ORIGEM
#echo $DESTINO


echo Inicio do Backup de $(date +%d-%m-%Y" "%H:%M:%S)
echo     
tar -cvzf "$DESTINO/$(basename $(dirname $ORIGEM)).$DATA.tar.gz" "$ORIGEM"
echo
echo "---Fim do Backup---"
echo
























