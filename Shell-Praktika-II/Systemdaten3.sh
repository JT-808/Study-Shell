#!/bin/bash
set `date`

Echo Heute ist $1 der $2 $3 $4.
Echo Mein aktuelles Verzeichnis ist `pwd`.
Echo Angemeldet bin ich als `whoami` am Host `HOSTNAME`, der Terminaltyp ist $TERM .
Echo Derzeit sind an diesem Rechner $(who | wc -l) zugangsberechtigte Nutzer eingeloggt.
echo ************************************************************ ENDE SYSTEMDATEN



echo Wiederholung?

while :
do             # <- Endlosschleife
  echo "1" ja
  echo "2" nein
echo "Zahl eingeben"
read TEMP

case $TEMP in 
    1) head -4 $0 | tail -1 ;;
    2) break ;;
esac
done 




