#!/bin/bash

while getopts t:o:d: flag
do
    case "${flag}" in
        t) TIME=${OPTARG};;
        o) ORIGEM=${OPTARG};;
        d) DESTINO=${OPTARG};;
    esac
done

if [[ "$TIME" != "daily" ]] && [[ "$TIME" != "weekly" ]]; then
     echo "Entrada da variavel -t invalida. Insira daily ou weekly" >> $DESTINO/logs/erro.log
     exit

else 
    echo $TIME
fi



#(
#echo Inicio do Backup de $(date +%d-%m-%Y" "%H:%M:%S)
#echo     
#tar -cvzf "$DESTINO/$TIME/$(basename $(dirname $ORIGEM)).$(date +%Y-%b-%d.%H%M).tar.gz" $ORIGEM -v
#echo
#echo "---Fim do Backup---"
#echo
#) >> $DESTINO/logs/$TIME.log


























