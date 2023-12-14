#!/bin/sh

#Zählschleife
# (hat Probleme bei Dateien mit Leerzeichen im Namen) -> siehe Ergebnis

for i in $( ls );
do
    echo item $i
done


# while schleife
k=0
while [ $k -lt 3 ]; do
    echo Zahl $k
    let k=k+1               # k++ geht nicht
done

# finde alle Datein im Ordner -> pipe in die while schleife 
# red ließt es aus

find . -iname "*"| while read f
do
    echo Zahl $f       
done
