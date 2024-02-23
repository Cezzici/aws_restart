#!/bin/bash

ultimul_numar=0

for ((i=1; i<=25; i++))
do
    touch "Cezara$((ultimul_numar + i))"
done

echo "Au fost create 25 de fișiere noi."