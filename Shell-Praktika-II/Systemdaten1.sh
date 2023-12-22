#!bin/bash
set `date`

Echo Heute ist $1 der $2 $3 $4.
Echo Mein aktuelles Verzeichnis ist `pwd`.
Echo Angemeldet bin ich als `whoami` am Host $(HOSTNAME), der Terminaltyp ist $TERM .
Echo Derzeit sind an diesem Rechner $(who | wc -l) zugangsberechtigte Nutzer eingeloggt.
echo ************************************************************ ENDE SYSTEMDATEN

echo now?
options="Run Exit"
