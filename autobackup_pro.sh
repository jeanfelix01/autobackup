#!/bin/bash

#apenas para afirmar que o erro log sempre será salvo neste caminho.
ERRO="/mnt/d/workspace/autobackup/backups/logs/erro.log"

#while getopts t:o:d: flag
#do
#    case "${flag}" in
#        t) TIME=${OPTARG};;
#        o) ORIGEM=${OPTARG};;
#        d) DESTINO=${OPTARG};;
#    esac
#done




#Chegando se as pastas DESTINO / ORIGEM / LOGS existem
#
#if [[ ! -d "$ORIGEM" ]]; then  
#    mkdir "$ORIGEM"; 
#fi
#
#
#if [[ ! -d "$DESTINO" ]]; then  
#    mkdir "$DESTINO"; 
#fi
#
#
#if [[ ! -d "$DESTINO/logs" ]]; then  
#    mkdir "$DESTINO/logs"; 
#fi
#
#
#
#if [[ "$TIME" != "daily" ]] && [[ "$TIME" != "weekly" ]]; then
#     echo "Entrada da variavel -t invalida. Insira daily ou weekly" >> "$ERRO"
#     exit
#
#else 
#    echo $TIME
#fi
#


#(
#echo Inicio do Backup de $(date +%d-%m-%Y" "%H:%M:%S)
#echo     
#tar -cvzf "$DESTINO/$TIME/$(basename $(dirname $ORIGEM)).$(date +%Y-%b-%d.%H%M).tar.gz" $ORIGEM -v
#echo
#echo "---Fim do Backup---"
#echo
#) >> $DESTINO/logs/$TIME.log


























