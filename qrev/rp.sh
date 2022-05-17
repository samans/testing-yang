
#!/bin/sh
# Save some typing and mistakes
# run_pyang.sh file1.yang file2.yang ....

VAR1=$(pyang -v | awk '{print ($2)}')

if [ "$VAR1" = "2.5.2" ]; then
    VAR2="$(basename $1 .yang)"
    while [ -f "$1" ]
    do 
       pyang -p ../non-ieee -f uml $VAR2.yang -o $VAR2.uml
       echo "Pyang processed" $VAR2.yang 
       plantuml $VAR2.uml 
       echo "Pyang processed" $VAR2.uml 
       pyang -p ../non-ieee -f tree $VAR2.yang -o $VAR2.tree
       shift
       VAR2="$(basename $1 .yang)"
    done
else
    echo "Pyang Wrong version $VAR1"
    exit
fi
